
<?php
// including the database connection file
include_once("classes/Crud.php");
 
$newStudent = new Crud();
 
if(isset($_POST['update']))
{    
    $id = $newStudent->escape_string($_POST['id']); 
    $first_name = $newStudent->escape_string($_POST['first_name']);
    $last_name = $newStudent->escape_string($_POST['last_name']);
       
        //updating the table
        $result = $newStudent->update("UPDATE oop_tb SET first_name='$first_name',last_name='$last_name' WHERE id=$id");
        
        //redirectig to the display page. In our case, it is index.php
        header("Location: list.php");
  
}
?>