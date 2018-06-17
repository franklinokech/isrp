<?php 
class Minimum_req_model extends CI_Model { 
    function __construct() { 
        parent::__construct(); 
    } 
    public function get_minimum_query($subdomain_id){
        $query = $this->db->get_where('tbl_min_req', array('sub_domain_id' => $subdomain_id));
        return $query->result();

    }
  }
?>