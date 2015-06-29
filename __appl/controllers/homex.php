<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

/*
	Controller Buatan Wahyu Jinggomen.
*/


class homex extends MY_Controller {
	
	function __construct(){
		parent::__construct();
		//$this->cek_user();		
	}
	
	public function index(){
		if(!$this->auth){
			if($this->session->flashdata('error')){
				$this->smarty->assign("error", $this->session->flashdata('error'));
			}
			$this->smarty->display('main-login.html');
		}
	}
	
	function modul($mod, $p2="",$p3="",$p4=""){	
		$this->load->library('encrypt');
		if($this->auth){
			switch($mod){
				case "check_username":
					$username = $this->input->post('username');
					$data = $this->mhomex->getdata('cekusername', 'row_array', $username);
					if($data){
						echo 0;
					}else{
						echo 1;
					}
				break;
				default:
					$editstatus = $this->input->post('editstatus');
					
					if($editstatus){
						$this->smarty->assign('editstatus' ,$editstatus);
						$id = $this->input->post('id');
						
						if($editstatus == 'edit'){
							$tabel = $this->input->post('tabel');
							$data = $this->mhomex->getdata($tabel, 'row_array', $id);
							
							if($p2 == 'form_701'){
								$data['password'] = $this->encrypt->decode($data['password']);
							}
							
							$this->smarty->assign('data', $data );
						}
						$this->smarty->assign('acak', md5(date('H:i:s')) );
					}
					
					switch($p2){
						case "import_data":
							$this->smarty->assign('combo_modul' ,$this->lib->fillcombo('import_reference', 'return'));
						break;
						case "form_ref_employee":
						case "form_ref_expense":
							$this->smarty->assign('tbl_loc_id' ,$this->lib->fillcombo('tbl_loc', 'return', ($editstatus == 'edit' ? $data['tbl_loc_id'] : "" ) ));
						break;
						case "form_701":
						case "form_702":
							if($p2 == 'form_701'){
								$this->smarty->assign('cl_user_group_id' ,$this->lib->fillcombo('cl_user_group', 'return', ($editstatus == 'edit' ? $data['cl_user_group_id'] : "" ) ));
								$this->smarty->assign('jenis_kelamin' ,$this->lib->fillcombo('jenis_kelamin', 'return', ($editstatus == 'edit' ? $data['jenis_kelamin'] : "" ) ));
							}
							$this->smarty->assign('status' ,$this->lib->fillcombo('status', 'return', ($editstatus == 'edit' ? $data['status'] : "" ) ));
						break;
						case "form_user_role":
							$id_role = $this->input->post('id');
							$array = array();
							$dataParent = $this->mhomex->getdata('menu_parent', 'result_array');
							foreach($dataParent as $k=>$v){
								$dataChild = $this->mhomex->getdata('menu_child', 'result_array', $v['id']);
								$dataPrev = $this->mhomex->getdata('previliges_menu', 'row_array', $v['id'], $id_role);
								
								$array[$k]['id'] = $v['id'];
								$array[$k]['nama_menu'] = $v['nama_menu'];
								$array[$k]['id_prev'] = (isset($dataPrev['id']) ? $dataPrev['id'] : 0) ;
								$array[$k]['buat'] = (isset($dataPrev['buat']) ? $dataPrev['buat'] : 0) ;
								$array[$k]['baca'] = (isset($dataPrev['baca']) ? $dataPrev['baca'] : 0);
								$array[$k]['ubah'] = (isset($dataPrev['ubah']) ? $dataPrev['ubah'] : 0);
								$array[$k]['hapus'] = (isset($dataPrev['hapus']) ? $dataPrev['hapus'] : 0);
								$array[$k]['child_menu'] = array();
								$jml = 0;
								foreach($dataChild as $y => $t){
									$dataPrevChild = $this->mhomex->getdata('previliges_menu', 'row_array', $t['id'], $id_role);
									$array[$k]['child_menu'][$y]['id_child'] = $t['id'];
									$array[$k]['child_menu'][$y]['nama_menu_child'] = $t['nama_menu'];
									$array[$k]['child_menu'][$y]['id_prev'] = (isset($dataPrevChild['id']) ? $dataPrevChild['id'] : 0) ;
									$array[$k]['child_menu'][$y]['buat'] = (isset($dataPrevChild['buat']) ? $dataPrevChild['buat'] : 0) ;
									$array[$k]['child_menu'][$y]['baca'] = (isset($dataPrevChild['baca']) ? $dataPrevChild['baca'] : 0) ;
									$array[$k]['child_menu'][$y]['ubah'] = (isset($dataPrevChild['ubah']) ? $dataPrevChild['ubah'] : 0) ;
									$array[$k]['child_menu'][$y]['hapus'] = (isset($dataPrevChild['hapus']) ? $dataPrevChild['hapus'] : 0) ;
									$jml++;
								}
								$array[$k]['total_child'] = $jml;
							}
							
							/*
							echo "<pre>";
							print_r($array);
							exit;
							//*/
							
							$this->smarty->assign('role', $array);
							$this->smarty->assign('id_group', $id_role);
						break;
						case "form_data_production":
							$bulan = $this->input->post('bulan');
							$tahun = $this->input->post('tahun');
							$deskripsi = $this->input->post('deskripsi');
							$prod_id = $this->input->post('prod_id');
							$tbl_prm_id = $this->input->post('tbl_prm_id');
							
							$this->smarty->assign('bulan', $bulan);
							$this->smarty->assign('tahun', $tahun);
							$this->smarty->assign('deskripsi', $deskripsi);
							$this->smarty->assign('prod_id', $prod_id);
							$this->smarty->assign('tbl_prm_id', $tbl_prm_id);
						break;
						case "form_map_rdm":
							$tabel = $this->input->post('tabel');
							$bulan = $this->input->post('bulan');
							$tahun = $this->input->post('tahun');
							$resource = $this->input->post('resource');
							$tbl_rdm_id = $this->input->post('tbl_rdm_id');
							$rd_tot_qty = $this->input->post('rd_tot_qty');
							$id = $this->input->post('id');
							
							if($tabel == 'tbl_emp'){
								$gaji = $this->input->post('gaji');
								$cost_nbr = $this->input->post('cost_nbr');
								$employee_name = $this->input->post('employee_name');
								$employee_id = $this->input->post('employee_id');
								
								$this->smarty->assign('gaji', $gaji);
								$this->smarty->assign('cost_nbr', $cost_nbr);
								$this->smarty->assign('employee_name', $employee_name);
								$this->smarty->assign('employee_id', $employee_id);
							}elseif($tabel == 'tbl_exp'){
								$account = $this->input->post('account');
								$descript = $this->input->post('descript');
								
								$this->smarty->assign('account', $account);
								$this->smarty->assign('descript', $descript);								
							}
							
							$this->smarty->assign('tabel', $tabel);
							$this->smarty->assign('bulan', $bulan);
							$this->smarty->assign('tahun', $tahun);
							$this->smarty->assign('resource', $resource);
							$this->smarty->assign('tbl_rdm_id', $tbl_rdm_id);
							$this->smarty->assign('rd_tot_qty', $rd_tot_qty);
							$this->smarty->assign('id', $id);
						break;
					}
					
					$this->smarty->assign('mod',$mod);
					$this->smarty->assign('main',$p2);
					$this->smarty->assign('sub_mod',$p3);
					if($p2 == 'form_data_production'){
						$this->smarty->display('model/'.$p2.'.html');
					}else{
						$this->smarty->display($mod.'/'.$p2.'.html');
					}
				break;
			}
		}else{
			$this->index();
		}
	}
	
	function getdata($type, $p1s=""){
		echo $this->mhomex->getdata($type, 'json');
	}
	
	function simpansavedata($type="", $p1=""){
		$post = array();
        foreach($_POST as $k=>$v) $post[$k] = $this->db->escape_str($this->input->post($k));
		if(isset($post['editstatus'])){
			$editstatus = $post['editstatus'];
			unset($post['editstatus']);
		}else{
			$editstatus = $p1;
		}
		echo $this->mhomex->simpansavedata($type, $post, $editstatus);
	}
	
	function download($type=""){
		$this->load->helper('download');
		$data = file_get_contents("__repository/template_import/".$type.".xls");
		switch($type){
			case "tbl_emp":
			case "tbl_exp":
				$this->load->library("PHPExcel");
				$objReader = PHPExcel_IOFactory::createReader('Excel2007');
				$objPHPExcel = $objReader->load("__repository/template_import/".$type.".xlsx");
				$dataexcell = $objPHPExcel->setActiveSheetIndex(1);
				$dataloc = $this->db->get('tbl_loc')->result_array();
				
				$i = 1;
				foreach($dataloc as $k=>$v){
					$dataexcell->setCellValue('A'.$i, $v['costcenter'])  ;
					$i++;
				}
				
				/*
				$objValidation = $dataexcell->getCell('A1')->getDataValidation();
				$objValidation->setType( PHPExcel_Cell_DataValidation::TYPE_LIST );
				$objValidation->setErrorStyle( PHPExcel_Cell_DataValidation::STYLE_INFORMATION );
				$objValidation->setAllowBlank(false);
				$objValidation->setShowInputMessage(true);
				$objValidation->setShowErrorMessage(true);
				$objValidation->setShowDropDown(true);
				$objValidation->setErrorTitle('Input error');
				$objValidation->setError('Value is not in list.');
				$objValidation->setPromptTitle('Pick from list');
				$objValidation->setPrompt('Please pick a value from the drop-down list.');
				$objValidation->setFormula1('"=lookup!$A:$A"');  // Make sure to put the list items between " and "  !!!
				*/
				
				ob_end_clean(); 
				$objWriter = PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');  
				header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'); 
				header('Content-Disposition: attachment;filename="'.$type.'.xlsx"'); 
				header('Cache-Control: max-age=0'); 
				$objWriter->save('php://output');  
				exit;
			break;
			default:
				$name = $type.".xls";
			break;
		}
		force_download($name, $data);
	}
	
	
}
