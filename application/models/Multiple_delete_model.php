<?php

class Multiple_delete_model extends CI_Model
{
    function fetch_data()
    {
        $this->load->database();
        $this->db->select("*");
        $this->db->from("tbl_employee");
        $this->db->order_by('id', 'desc');
        return $this->db->get();
    }

    function delete($all_id)
    {
        for($count = 0; $count < count($all_id); $count++)
        {
            $this->load->database();
            $this->db->where('id', $all_id[$count]);
            $this->db->delete('tbl_employee');
        }
    }

}