<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {
  function __construct() { 
        parent::__construct(); 
        //load model 
        $this->load->model('Domains_model');
      }
     
    public function profile() {

        if ($_SESSION['user_logged'] == FALSE) {

            $this->session->set_flashdata("error","Please login first to view");
            redirect('Home/Login');


        }
        $data['domains'] = $this->Domains_model->get_domains();
        $this->load->view('user_view',$data);
        $this->load->view('footer_view');

    }
    /*
    This function is used to get the sub domain based on what user selects in the domain dropbox
     */
    public function get_sub_domains()
    {
      /*
      Get domain id from ajax
       */
      $domain_id=$this->input->post('domain_id');
      $sub_domain=$this->Domains_model->get_subdomain_query($domain_id);

      
      if (count($sub_domain)>0) 
      {
        $sub_dropdown='';
        $sub_dropdown.='<option value="">Please Select Sub-Domains</option>';

        /*
        Loop through all the subdomains found and in each store its id as value and name as the name
         */
        foreach ($sub_domain as $subdomain) {
          $sub_dropdown.='<option value="'.$subdomain->id.'">'.$subdomain->name.'</option>';
        }
        echo json_encode($sub_dropdown);
      }

      }

    }

