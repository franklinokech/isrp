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
}