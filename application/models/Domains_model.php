<?php 
class Domains_model extends CI_Model { 
    function __construct() { 
        parent::__construct(); 
    } 
    //get domains from the db 
    public function get_domains() { 
        $result = $this -> db -> select('id, name') -> get('tbl_domains') -> result_array(); 
 
        $domains = array(); 
        $domains[''] = 'Please Select Domain...'; 
        foreach($result as $r) { 
            $domains[$r['id']] = $r['name']; 
        } 
        
        return $domains; 
    } 
    /*
    This query gets the subdomains from database based on the domain selected
     */
    public function get_subdomain_query($domain_id)
    {
        $query=$this->db->get_where('tbl_sub_domain',array('domain_id'=>$domain_id));
        return $query->result();
    }
}