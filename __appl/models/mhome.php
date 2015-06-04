<?php if (!defined('BASEPATH')) {exit('No direct script access allowed');}

class mhome extends CI_Model{
	function __construct(){
		parent::__construct();
		$this->auth = unserialize(base64_decode($this->session->userdata($this->config->item('user_data'))));
	}
	
	function getdata($type="", $p1="", $p2="",$p3="",$p4=""){
		$where = " WHERE 1=1 ";
		switch($type){
			case "data_login":
				$sql = "
					SELECT *
					FROM tbl_user
					WHERE nama_user = '".$p1."'
				";
				return $this->result_query($sql,'row_array');
			break;
			case "tbl_model":
				$sql = "
					SELECT A.*,
					CASE 
						WHEN A.id='".($this->modeling ? $this->modeling['id'] : 0 )."' THEN 1 
						ELSE 0
					END AS flag
					FROM tbl_model A				
				";
				if($p2!=""){
					$where .=" AND A.id=".$p2;
					$sql = $sql.$where;
					return $this->result_query($sql,'row_array');
				}
				
			break;
			
			case "menu":
				$sql="SELECT a.tbl_menu_id,b.nama_menu 
						FROM tbl_prev_group a
						LEFT JOIN tbl_menu b ON a.tbl_menu_id = b.id 
						WHERE a.cl_user_group_id=".$this->auth['cl_user_group_id']." AND b.type_menu='P' AND b.status=1";
				$parent=$this->result_query($sql);
				$menu=array();
				foreach($parent as $v){
					$menu[$v['tbl_menu_id']]=array();
					$menu[$v['tbl_menu_id']]['parent']=$v['nama_menu'];
					$menu[$v['tbl_menu_id']]['child']=array();
					$sql="SELECT a.tbl_menu_id,b.nama_menu,b.url,b.icon_menu 
						FROM tbl_prev_group a
						LEFT JOIN tbl_menu b ON a.tbl_menu_id = b.id 
						WHERE a.cl_user_group_id=".$this->auth['cl_user_group_id']." AND b.status=1 AND b.parent_id=".$v['tbl_menu_id'];
					$child=$this->result_query($sql);
						foreach($child as $x){
							$menu[$v['tbl_menu_id']]['child'][$x['tbl_menu_id']]=array();
							$menu[$v['tbl_menu_id']]['child'][$x['tbl_menu_id']]['menu']=$x['nama_menu'];
							$menu[$v['tbl_menu_id']]['child'][$x['tbl_menu_id']]['url']=$x['url'];
							$menu[$v['tbl_menu_id']]['child'][$x['tbl_menu_id']]['icon_menu']=$x['icon_menu'];
						}
					
				}
				
				return $menu;	
				
			break;
			case "tbl_acm_wizard":
				$where .=" AND tbl_model_id=".$this->modeling['id'];
				if($p1=='config'){
					$where .=" AND pid IS NULL";
				}
				$sql="SELECT A.*,C.cost_driver
						FROM tbl_acm A
						LEFT JOIN tbl_cdm C ON A.tbl_cdm_id=C.id ".$where;
			break;
			case "tbl_acm_tree":
				$id = isset($_POST['id']) ? intval($_POST['id']) : 0;
				$result = array();
				//echo $this->input->post('id');exit;
				if(isset($_POST['id'])){
					
					
					
					$where .=" AND tbl_model_id = ".$this->modeling['id'];
					$where .=" AND pid = ".$id;
					$sql="SELECT * FROM tbl_acm ".$where;
					$rs = $this->db->query($sql)->result_array();
					foreach($rs as $v){
						$node = array();
						$node['id'] = $v['id'];
						$node['text'] = $v['descript'];
						$node['state'] = $this->has_child($v['id']) ? 'closed' : 'open';
						array_push($result,$node);
					}
					
				}
				else{
					$node = array();
					$node['id'] = 0;
					$node['text'] = $this->modeling['nama_model'];
					$node['state'] = 'closed';
					array_push($result,$node);
				}
				
				
				
				return json_encode($result);
			break;
			case "tbl_acm":
				if($p4=="edit_grid"){
					$where .=" AND A.id='".$p1."'";
				}
				if($p1!="" and $p2!="" && $p3!='' ){
					$where .=" AND A.activity_code='".$p1."' AND A.descript='".$p2."' AND A.level='".$p3."'";
				}
				$sql="SELECT A.*,C.cost_driver
						FROM tbl_acm A
						
						LEFT JOIN tbl_cdm C ON A.tbl_cdm_id=C.id".$where;
				if($p4=='edit' || $p4=="edit_grid"){
					return $this->result_query($sql,'row_array');
				}
			break;
			case "tbl_acm_act":
				$sql="SELECT A.* FROM tbl_acm A WHERE pid=".$this->input->post('pid')." AND tbl_model_id=".$this->modeling['id'];
			break;
			case "tbl_act_to_act":
				$bulan=(int)$this->input->post('bulan');
				$tahun=(int)$this->input->post('tahun');
				
				$where .="  AND A.bulan=".$bulan." AND A.tahun=".$tahun;
				
				$sql="SELECT A.*,B.activity_code,B.descript,
						C.GRAND_TOTAL+D.GRAND_TOTAL AS TOTAL_COST_ACT,
						CASE WHEN A.rd_qty IS NOT NULL AND A.rd_qty <> 0 THEN ((C.GRAND_TOTAL+D.GRAND_TOTAL)/A.rd_qty) 
						ELSE ((C.GRAND_TOTAL+D.GRAND_TOTAL) * A.percent)/100 
						END AS total_cost
						FROM tbl_act_to_act A 
						LEFT JOIN tbl_acm B ON A.tbl_acm_child_id=B.id
						LEFT JOIN(
								SELECT A.tbl_acm_id,SUM(A.total_cost)AS GRAND_TOTAL FROM(
									SELECT A.tbl_acm_id,CONCAT(B.first,B.last)as name_na,B.wages,A.percent,A.rd_qty,
									CASE WHEN A.rd_qty IS NOT NULL AND A.rd_qty <> 0 THEN (B.wages/A.rd_qty) 
									ELSE (B.wages * A.percent)/100 
									END AS total_cost
									FROM tbl_are A 
									LEFT JOIN tbl_emp B ON A.tbl_emp_id=B.id
									LEFT JOIN tbl_acm C ON A.tbl_acm_id=C.id
									LEFT JOIN tbl_loc D ON B.tbl_loc_id=D.id 
									".$where." AND A.tbl_emp_id IS NOT NULL
									
								) AS A GROUP BY A.tbl_acm_id
						) AS C ON A.tbl_acm_child_id=C.tbl_acm_id
						LEFT JOIN(
								SELECT A.tbl_acm_id,SUM(A.total_cost)AS GRAND_TOTAL FROM(
									SELECT A.tbl_acm_id,B.amount,A.percent,A.rd_qty,
									CASE WHEN A.rd_qty IS NOT NULL AND A.rd_qty <> 0 THEN (B.amount/A.rd_qty) 
									ELSE (B.amount * A.percent)/100 
									END AS total_cost
									FROM tbl_are A 
									LEFT JOIN tbl_exp B ON A.tbl_exp_id=B.id
									LEFT JOIN tbl_acm C ON A.tbl_acm_id=C.id
									LEFT JOIN tbl_loc D ON B.tbl_loc_id=D.id 
									".$where." AND A.tbl_exp_id IS NOT NULL 
								) AS A GROUP BY A.tbl_acm_id
						) AS D ON A.tbl_acm_child_id=D.tbl_acm_id 
						WHERE A.tbl_acm_id=".$p1. " AND A.bulan=".$bulan." AND A.tahun=".$tahun;	
						
				/*$sql="SELECT A.*,B.activity_code,B.descript 
						FROM tbl_act_to_act A 
						LEFT JOIN tbl_acm B ON A.tbl_acm_child_id=B.id
					WHERE tbl_acm_id=".$p1." AND B.tbl_model_id=".$this->modeling['id'].$where;*/
					
			break;
			case "tbl_bpm":
				if($p4=="edit_grid"){
					$where .=" AND A.id='".$p1."'";
				}
				if($p1!="" and $p2!="" ){
					$where .=" AND A.process='".$p1."' AND A.descript='".$p2."'";
				}
				$sql="SELECT A.*
						FROM tbl_bpm A ".$where;
				if($p4=='edit' || $p4=="edit_grid"){
					return $this->result_query($sql,'row_array');
				}
			break;
			case "tbl_prm":
				$sql="SELECT A.*
						FROM tbl_prm A ";
			break;
			case "tbl_emp_act":
				$sql="SELECT A.*,B.employee_id,CONCAT(B.first,B.last)as name_na,B.cost_nbr
						FROM tbl_emp_act A 
						LEFT JOIN tbl_emp B ON A.tbl_emp_id=B.id
						LEFT JOIN tbl_acm C ON A.tbl_acm_id=C.id ";
			break;
			case "tbl_are":
				$select="";
				$join="";
				if($p1!=""){
					$where .=" AND A.tbl_acm_id=".$p1;
				}
				
				if($p2=='emp'){
						$where .=" AND tbl_emp_id IS NOT NULL ";
						$select .=" B.employee_id,CONCAT(B.first,B.last)as name_na,B.wages,
									CASE WHEN A.rd_qty IS NOT NULL AND A.rd_qty <> 0 THEN (B.wages/A.rd_qty) 
									ELSE (B.wages * A.percent)/100 
									END AS total_cost ";
						$join .="LEFT JOIN tbl_emp B ON A.tbl_emp_id=B.id ";
				}
				if($p2=='exp'){
					$where .=" AND tbl_exp_id IS NOT NULL ";
					$select .="B.account,B.descript,B.amount,CASE WHEN A.rd_qty IS NOT NULL AND A.rd_qty <> 0 THEN (B.amount/A.rd_qty) 
						ELSE (B.amount * A.percent)/100 
						END AS total_cost";
					$join .="LEFT JOIN tbl_exp B ON A.tbl_exp_id=B.id";
				}
				
				$bulan=(int)$this->input->post('bulan');
				$tahun=(int)$this->input->post('tahun');
				
				$where .=" AND A.bulan=".$bulan." AND A.tahun=".$tahun;
				
				$sql="SELECT A.*,D.costcenter as cost_desc, ".$select."
						FROM tbl_are A 
						".$join."
						LEFT JOIN tbl_acm C ON A.tbl_acm_id=C.id
						LEFT JOIN tbl_loc D ON B.tbl_loc_id=D.id ".$where;
				//echo $sql;
			break;
			case "tbl_cdm":
				$sql="SELECT A.*
						FROM tbl_cdm A ";
			break;
			case "tbl_emp":
				$sql = "
					SELECT A.*,B.costcenter,CONCAT(A.first,' ',A.last) as name_na
					FROM tbl_emp A
					LEFT JOIN tbl_loc B ON A.tbl_loc_id=B.id
				";
			break;
			
			case "tbl_bpd":
				$sql="SELECT A.*,B.activity_code,B.descript as activity_desc,B.val_cost as activity_cost
						FROM tbl_bpd A
						LEFT JOIN tbl_acm B ON A.tbl_acm_id=B.id";
			break;
			case "tbl_exp":
				$sql = "
					SELECT A.*,B.costcenter
					FROM tbl_exp A 
					LEFT JOIN tbl_loc B ON A.tbl_loc_id=B.id";
			break;
			case "tbl_efx":
				$sql = "
					SELECT A.*,B.account,B.descript,B.amount
					FROM tbl_efx A 
					LEFT JOIN tbl_exp B ON A.tbl_exp_id=B.id
				";
			break;
			case "tbl_process_emp":
				$sql="SELECT C.*,concat(C.first,C.last)as name_na,A.costcenter_desc,B.val_cost 
						FROM tbl_emp_act A 
						LEFT JOIN tbl_acm B ON A.tbl_acm_id=B.id
						LEFT JOIN tbl_emp C ON A.tbl_emp_id=C.id
						LEFT JOIN tbl_bpd D ON D.tbl_acm_id=B.id
						LEFT JOIN tbl_bpm E ON D.tbl_bpm_id=E.id
						WHERE D.tbl_bpm_id IS NOT NULL";
			break;
			case "tbl_process_efx":
				$sql = "
					SELECT A.*,B.account,B.descript,B.amount,B.exp_level,B.budget_1
					FROM tbl_efx A 
					LEFT JOIN tbl_exp B ON A.tbl_exp_id=B.id
				";
			break;
		}
		return $this->result_query($sql,'json');
	}
	
	function get_combo($p1,$p2="",$p3=""){
		switch($p1){
			case "tbl_loc":
				$sql = "
					SELECT id, costcenter as txt
					FROM tbl_loc
				";
			break;
			case "tbl_rdm":
				$sql = "
					SELECT id, resource as txt
					FROM tbl_rdm
				";
			break;
			case "tbl_cdm":
				$sql = "
					SELECT id, cost_driver as txt
					FROM tbl_cdm
				";
			break;
			case "cl_user_group":
				$sql = "
					SELECT id, group_user as txt
					FROM cl_user_group
				";
			break;
		}
		return $this->db->query($sql)->result_array();
	}
	
	
	function result_query($sql,$type="",$table=""){
		switch($type){
			case "json":
				$page = (integer) (($this->input->post('page')) ? $this->input->post('page') : "1");
				$limit = (integer) (($this->input->post('rows')) ? $this->input->post('rows') : "10");
				$count = $this->db->query($sql)->num_rows();
				
				if( $count >0 ) { $total_pages = ceil($count/$limit); } else { $total_pages = 0; } 
				if ($page > $total_pages) $page=$total_pages; 
				$start = $limit*$page - $limit; // do not put $limit*($page - 1)
				if($start<0) $start=0;
				 
				if($table == 'tbl_loc'){
					$sql .= " ORDER BY A.costcenter ASC ";
				}
				
				$sql = $sql . " LIMIT $start,$limit";
							
				$data=$this->db->query($sql)->result_array();  
						
				if($data){
				   $responce = new stdClass();
				   $responce->rows= $data;
				   $responce->total =$count;
				   return json_encode($responce);
				}else{ 
				   $responce = new stdClass();
				   $responce->rows = 0;
				   $responce->total = 0;
				   return json_encode($responce);
				} 
			break;
			case "row_obj":return $this->db->query($sql)->row();break;
			case "row_array":return $this->db->query($sql)->row_array();break;
			default:return $this->db->query($sql)->result_array();break;
		}
	}
	
	function simpansavedata($table,$data,$sts_crud){ //$sts_crud --> STATUS NYEE INSERT, UPDATE, DELETE
		$this->db->trans_begin();
		if(isset($data['id']))unset($data['id']);
		switch ($table){
			case "tbl_acm":
				if($sts_crud=='edit'){
					$exist=$this->db->get_where('tbl_acm',array('activity_code'=>$data['activity_code'],'level'=>$data['level'],'descript'=>$data['descript']))->result_array();
					if(count($exist)>0){$sts_crud='edit';$array_where=array('activity_code'=>$data['activity_code'],'level'=>$data['level'],'descript'=>$data['descript']);}
					else{$sts_crud='add';}
				}
			break;
			case "tbl_acm_costing":
				$table='tbl_acm';
				if($sts_crud=='edit'){
					unset($data['id_act_na']);
					$array_where=array('id'=>$this->input->post('id_act_na'));
				}
			break;
			case "tbl_bpm":
				if($sts_crud=='edit'){
					$exist=$this->db->get_where('tbl_bpm',array('process'=>$data['process'],'descript'=>$data['descript']))->result_array();
					if(count($exist)>0){$sts_crud='edit';$array_where=array('process'=>$data['process'],'descript'=>$data['descript']);}
					else{$sts_crud='add';}
				}
			break;
			case "tbl_emp_act":
				if($sts_crud=='edit'){
					//unset($data['id']);
					unset($data['employee_id']);
					unset($data['name_na']);
					unset($data['cost_nbr']);
					$data['create_date']=date('Y-m-d H:i:s');
					$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_are":
				if($sts_crud=='edit'){
					//unset($data['id']);
					
					unset($data['employee_id']);
					unset($data['name_na']);
					unset($data['wages']);
					unset($data['cost_desc']);
					unset($data['total_cost']);
					$data['create_date']=date('Y-m-d H:i:s');
					$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_act_to_act":
				if($sts_crud=='edit'){
					//unset($data['id']);
					unset($data['activity_code']);
					unset($data['descript']);
					unset($data['TOTAL_COST_ACT']);
					
					unset($data['total_cost']);
					$data['create_date']=date('Y-m-d H:i:s');
					$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_are_exp":
				$table="tbl_are";
				if($sts_crud=='edit'){
					//unset($data['id']);
					
					unset($data['account']);
					unset($data['descript']);
					unset($data['amount']);
					unset($data['cost_desc']);
					unset($data['total_cost']);
					$data['create_date']=date('Y-m-d H:i:s');
					$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_model":
				$data['create_date']=date('Y-m-d H:i:s');
				$data['create_by']='Goyz';
				if($sts_crud=='edit'){
					//unset($data['id']);
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_acm_wizard":
				$table='tbl_acm';
				if($sts_crud=='edit'){
					//unset($data['id']);
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_efx":
				if($sts_crud=='edit'){
					
					unset($data['account']);
					unset($data['amount']);
					unset($data['descript']);
					//$data['create_date']=date('Y-m-d H:i:s');
					//$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			case "tbl_bpd":
				if($sts_crud=='edit'){
					//unset($data['id']);
					unset($data['activity_code']);
					unset($data['activity_desc']);
					unset($data['activity_cost']);
					//$data['create_date']=date('Y-m-d H:i:s');
					//$data['create_by']='Goyz';
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
			default:
				if($sts_crud=='edit'){
					//unset($data['id']);
					$array_where=array('id'=>$this->input->post('id'));
				}
			break;
		}
		
		switch ($sts_crud){
			case "add":
				$this->db->insert($table,$data);
			break;
			case "edit":
				//$this->db->where($field_id,$id);
				$this->db->where($array_where);
				$this->db->update($table,$data);
			break;
			case "delete":
				$this->db->where('id',$this->input->post('id'));
				$this->db->delete($table);
			break;
		}
		//echo $this->db->last_query();exit;
		if($this->db->trans_status() == false){
			$this->db->trans_rollback();
			return 0;
		} else{
			return $this->db->trans_commit();
		}
		
	}		
	function has_child($id){
		$rs = $this->db->get_where("tbl_acm",array('pid'=>$id))->result_array();
		
		return count($rs) > 0 ? true : false;
	}
	
	function config_act($id_grid,$id_tree){
		$this->db->trans_begin();
		foreach($id_grid as $v){
			$mst=$this->db->get_where('tbl_acm',array('id'=>$v,'tbl_model_id'=>$this->modeling['id']))->row();//IDENTIFIKASI GRID;
			$sts=0;
			//if($id_tree!=0){//MAIN ROOT
				$ex=$this->db->get_where('tbl_acm',array('pid'=>$id_tree,'tbl_model_id'=>$this->modeling['id']))->result_array();//CEK EXIST CHILD
				if(count($ex)>0){
					//$sql="SELECT * FROM tbl_acm "
					foreach($ex as $x){
						if($x['activity_code']==$mst->activity_code){
							$sts=1;
						}
					}
					
					if($sts==0){
						/*$sql="INSERT INTO tbl_acm (pid,tbl_model_id,descript,activity_code)
							SELECT $id_tree,tbl_model_id,descript,activity_code
							FROM tbl_acm WHERE id=".$v;
						$this->db->query($sql);
						*/
						$this->db->where(array('id'=>$v));
						$this->db->update('tbl_acm',array('pid'=>$id_tree));
					}
					
					
				}
				else{
					/*$sql="INSERT INTO tbl_acm (pid,tbl_model_id,descript,activity_code)
							SELECT $id_tree,tbl_model_id,descript,activity_code
							FROM tbl_acm WHERE id=".$v;
					$this->db->query($sql);
					*/
					$this->db->where(array('id'=>$v));
					$this->db->update('tbl_acm',array('pid'=>$id_tree));
				}
			/*}else{
				//$this->db->where(array('id'=>$v));
				//$this->db->update('tbl_acm',array('pid'=>$id_tree));
				$sql="INSERT INTO tbl_acm (pid,tbl_model_id,descript,activity_code)
							SELECT $id_tree,tbl_model_id,descript,activity_code
							FROM tbl_acm WHERE id=".$v;
				$this->db->query($sql);
			}*/
		}
		
		
		if($this->db->trans_status() == false){
			$this->db->trans_rollback();
			return 0;
		} else{
			return $this->db->trans_commit();
		}
	}
	
	function crud_file($p1,$p2,$obj='',$nama_file=''){
		if($p1=='upload'){
		$this->db->trans_begin();
		
		$this->load->library("PHPExcel");
		$this->load->library('lib');
		$path="__repository/tmp_upload/";
		//echo $nama_file;exit;
		//$obj="file_are";
		//$nama_file="temp_are";
		$file_name=$this->lib->uploadnong($path,$obj,$nama_file);
		$folder_aplod = $path.$file_name;
		
		$ext = explode('.',$_FILES[$obj]['name']);
		$exttemp = sizeof($ext) - 1;
		$extension = $ext[$exttemp];
		
		//set php excel settings
		$cacheMethod   = PHPExcel_CachedObjectStorageFactory::cache_to_phpTemp;
		$cacheSettings = array('memoryCacheSize' => '1600MB');
		PHPExcel_Settings::setCacheStorageMethod($cacheMethod,$cacheSettings);
		if($extension=='xls'){
			$lib="Excel5";
		}else{
			$lib="Excel2007";
		}
		$objReader =  PHPExcel_IOFactory::createReader($lib);//excel2007
		ini_set('max_execution_time', 123456);
		//end set
		
		$objPHPExcel = $objReader->load($folder_aplod); 
		$objReader->setReadDataOnly(true);
		$nama_sheet=$objPHPExcel->getSheetNames();
		$worksheet = $objPHPExcel->getSheet(0);
		
		
		
		
		switch($p2){
			case "are_emp":
				$bulan=$this->input->post('bulan_empMonth');
				$tahun=$this->input->post('tahun_empYear');
				$act_id=$this->input->post('act_id');
				for($i=5; $i <= $worksheet->getHighestRow(); $i++){
					
					$get_emp_id=$this->db->get_where('tbl_emp',array('employee_id'=>$worksheet->getCell("D".$i)->getCalculatedValue()))->row_array();
					if(!empty($get_emp_id)){
						$array_na = array(
								"tbl_acm_id"=>$act_id,
								"tbl_emp_id"=>$get_emp_id['id'],
								"percent"=>($worksheet->getCell("G".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("G".$i)->getCalculatedValue()),
								"rd_qty"=>($worksheet->getCell("H".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("H".$i)->getCalculatedValue()),
								"cost_type"=>$worksheet->getCell("I".$i)->getCalculatedValue(),
								"budget_type"=>$worksheet->getCell("J".$i)->getCalculatedValue(),
								"bulan"=>$bulan,
								"tahun"=>$tahun,
						);
						$cek_data = $this->db->get_where('tbl_are', array('bulan'=>$bulan,'tahun'=>$tahun,'tbl_acm_id'=>$act_id,'tbl_emp_id'=>$get_emp_id['id']))->row_array();						
						if(empty($cek_data)){
							$this->db->insert('tbl_are',$array_na);
						}else{
							$this->db->where('id',$cek_data['id']);
							$this->db->update('tbl_are',$array_na);
						}
					}
					
				}									
			break;
			case "are_exp":
				$act_id=$this->input->post('act_id_exp');
				$bulan=$this->input->post('bulan_expMonth');
				$tahun=$this->input->post('tahun_expYear');
				for($i=5; $i <= $worksheet->getHighestRow(); $i++){
					$get_loc=$this->db->get_where('tbl_loc',array('location'=>$worksheet->getCell("C".$i)->getCalculatedValue(),'costcenter'=>$worksheet->getCell("D".$i)->getCalculatedValue()))->row_array();
					if(!empty($get_loc)){
						$get_exp_id=$this->db->get_where('tbl_exp',array('account'=>$worksheet->getCell("F".$i)->getCalculatedValue(),'tbl_loc_id'=>$get_loc['id']))->row_array();
						if(!empty($get_exp_id)){
							$array_na = array(
									"tbl_acm_id"=>$act_id,
									"tbl_exp_id"=>$get_exp_id['id'],
									"percent"=>($worksheet->getCell("I".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("I".$i)->getCalculatedValue()),
									"rd_qty"=>($worksheet->getCell("J".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("J".$i)->getCalculatedValue()),
									"cost_type"=>$worksheet->getCell("K".$i)->getCalculatedValue(),
									"costcenter"=>$worksheet->getCell("E".$i)->getCalculatedValue(),
									"budget_type"=>$worksheet->getCell("L".$i)->getCalculatedValue(),
									"coefficient"=>($worksheet->getCell("M".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("M".$i)->getCalculatedValue()),
									"bulan"=>$bulan,
									"tahun"=>$tahun,
							);
							$cek_data = $this->db->get_where('tbl_are', array('bulan'=>$bulan,'tahun'=>$tahun,'tbl_acm_id'=>$act_id,'tbl_exp_id'=>$get_exp_id['id']))->row_array();						
							if(empty($cek_data)){
								$this->db->insert('tbl_are',$array_na);
							}else{
								$this->db->where('id',$cek_data['id']);
								$this->db->update('tbl_are',$array_na);
							}
						}
					}
					
					
				}									
			break;
			case "act":
				$bulan=$this->input->post('bulan_actMonth');
				$tahun=$this->input->post('tahun_actYear');
				$act_id=$this->input->post('act_id_act');
				for($i=5; $i <= $worksheet->getHighestRow(); $i++){
					$get_acm=$this->db->get_where('tbl_acm',array('activity_code'=>$worksheet->getCell("C".$i)->getCalculatedValue(),'tbl_model_id'=>$this->modeling['id']))->row_array();
					if(empty($get_acm)){
						$data=array('tbl_model_id'=>$this->modeling['id'],
									'pid'=>$act_id,
									'activity_code'=>$worksheet->getCell("C".$i)->getCalculatedValue(),
									'descript'=>$worksheet->getCell("D".$i)->getCalculatedValue()
						);
						$this->db->insert('tbl_acm',$data);
						$id_child=$this->db->insert_id();
					}
					else{
						$id_child=$get_acm['id'];
						if(!isset($get_acm['pid']) || $get_acm['pid']==''){
							$sql="update tbl_acm set pid=".$act_id." WHERE id=".$get_acm['id'];
							$this->db->query($sql);
						}
					}
					
					
					$array_na = array(
								"tbl_acm_id"=>$act_id,
								"tbl_acm_child_id"=>$id_child,
								"percent"=>($worksheet->getCell("E".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("E".$i)->getCalculatedValue()),
								"rd_qty"=>($worksheet->getCell("F".$i)->getCalculatedValue()=='' ? 0 : $worksheet->getCell("F".$i)->getCalculatedValue()),
								"cost_type"=>$worksheet->getCell("G".$i)->getCalculatedValue(),
								"budget_type"=>$worksheet->getCell("H".$i)->getCalculatedValue(),
								"bulan"=>$bulan,
								"tahun"=>$tahun,
						);
					
					$cek_data = $this->db->get_where('tbl_act_to_act', array('bulan'=>$bulan,'tahun'=>$tahun,'tbl_acm_id'=>$act_id,'tbl_acm_child_id'=>$id_child))->row_array();						
						if(empty($cek_data)){
							$this->db->insert('tbl_act_to_act',$array_na);
						}else{
							$this->db->where('id',$cek_data['id']);
							$this->db->update('tbl_act_to_act',$array_na);
						}
					
				}									
			break;
			
			case "acm":
				for($i=5; $i <= $worksheet->getHighestRow(); $i++){
					$array_na = array(
								"activity_code"=>$worksheet->getCell("C".$i)->getCalculatedValue(),
								"descript"=>$worksheet->getCell("D".$i)->getCalculatedValue(),
								"tbl_model_id"=>$this->modeling['id']
						);
					
					$cek_data = $this->db->get_where('tbl_acm', array('activity_code'=>$worksheet->getCell("C".$i)->getCalculatedValue(),'tbl_model_id'=>$this->modeling['id']))->row_array();						
					if(empty($cek_data)){
						$this->db->insert('tbl_acm',$array_na);
					}else{
						//$this->db->where('id',$cek_data['id']);
						//$this->db->update('tbl_acm',$array_na);
					}	
				}
			break;
		}
		
		if($this->db->trans_status() == false){
			$this->db->trans_rollback();
			return 0;
		} else{
			return $this->db->trans_commit();
		}
		
		}
		
		else{
			$this->load->helper('download');
			$data = file_get_contents("__repository/template_import/".$p2.".xlsx");
			force_download('Template', $data);
		}
		
	}
		
}