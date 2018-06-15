<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {
  function __construct() { 
        parent::__construct(); 
        //load model 
        $this -> load -> model('Domains_model');
      }
     
    public function profile() {

        if ($_SESSION['user_logged'] == FALSE) {

            $this->session->set_flashdata("error","Please login first to view");
            redirect('Home/Login');


        }
        $data['domains'] = $this -> Domains_model -> get_domains();
        $this->load->view('user_view',$data);

    }
}
