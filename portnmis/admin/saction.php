<?php
// including the database connection file
include_once("classes/Crud.php");
 
$newStudent = new Crud();
 
if(isset($_POST['update']))
{    
    $id = $newStudent->escape_string($_POST['id']); 
    // echo $id;
    $status = $newStudent->escape_string($_POST['status']);
    // echo $status;
    // $last_name = $newStudent->escape_string($_POST['last_name']);
       
        //updating the table
     $result = $newStudent->update("UPDATE story_tb SET status='$status' WHERE id=$id");
        
        //redirectig to the display page. In our case, it is index.php
        header("Location: index.php");
  
}
?>