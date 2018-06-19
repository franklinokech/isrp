<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Minimum_req extends CI_Controller {
  function __construct() { 
        parent::__construct(); 


      }
  public function get_minimum_req()
  {
    /*
    This functions controlls how the various minimum requirements are fetched from database and get displayed in the minimum requirements view
     */
     
     $this->load->model('Minimum_req_model');
     $sub_domain_id=$this->input->post('subdomain');
     $sub_domain=$this->Minimum_req_model->get_minimum_query($sub_domain_id);
     $data=array();
     $this->load->view('header_view');
     $this->load->view('minimum_req_view',array('data'=>$sub_domain));
     

     
  }
}