<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class MY_Controller extends CI_Controller {
	public $user=array();
	function __construct(){
		parent::__construct();
		header("Expires: Mon, 26 Jul 1997 05:00:00 GMT");
		header("Last-Modified: " . gmdate("D, d M Y H:i:s") . " GMT");
		header("If-Modified-Since: Mon, 22 Jan 2008 00:00:00 GMT");
		header("Cache-Control: no-store, no-cache, must-revalidate");
		header("Cache-Control: post-check=0, pre-check=0", false);
		header("Cache-Control: private");
		header("Pragma: no-cache");
		
		$this->auth = unserialize(base64_decode($this->session->userdata($this->config->item('user_data'))));
		$this->modeling = unserialize(base64_decode($this->session->userdata($this->config->item('modeling'))));
		$this->host	= $this->config->item('base_url');
		$host = $this->host;
		$this->smarty->assign('host',$this->host);
		$this->smarty->assign('auth', $this->auth);
		$this->smarty->assign('model', $this->modeling);
	}
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */