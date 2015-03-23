<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class home extends CI_Controller {
	function __construct(){
		parent::__construct();		
		$this->auth = unserialize(base64_decode($this->session->userdata('p3l1nd0-413C5d4554r')));
		$this->host	= $this->config->item('base_url');
		$host = $this->host;
		
		$this->smarty->assign('host',$this->host);
		$this->smarty->assign('auth', $this->auth);
		
		$this->load->model('mhome'); 
	}
	
	public function index(){
		if($this->auth){
			$this->smarty->display('index.html');
		}else{
			$this->smarty->display('main-login.html');
		}
	}
	
	function login(){
		$this->load->library('encrypt');
		
		$user = $this->db->escape_str($this->input->post('edUser'));
		$pass = $this->db->escape_str($this->input->post('edPass'));
		//$pass = $this->input->post('pass');
		
		//echo $user.' -> '.$pass;exit;
		//echo $this->encrypt->encode($pass);
		//exit;
				
		$data = $this->mhome->getdata("data_login", trim($user)); 
		//echo $this->encrypt->decode($data["Password"]);exit;
		if($data){// && $pass == $this->encrypt->decode($data["Password"])){
			$this->session->set_userdata('p3l1nd0-413C5d4554r', base64_encode(serialize($data)));	
			header("Location: " . $this->host);
		}else{
			header("Location: " . $this->host);
		}
	}	
	
	function logout(){
		$this->session->unset_userdata('p3l1nd0-413C5d4554r', 'limit');
		$this->session->sess_destroy();
		header("Location: " . $this->host);
	}

	
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */