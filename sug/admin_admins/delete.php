<?php
//including the database connection file
include_once("classes/Crud.php");
 
$newStudent = new Crud();
 
//getting id of the data from url
$id = $newStudent->escape_string($_GET['id']);
 
//deleting the row from table
//$result = $crud->execute("DELETE FROM users WHERE id=$id");
$result = $newStudent->delete($id, 'flier_tb');
 
if ($result) {
    //redirecting to the display page (index.php in our case)
    header("Location:index.php");
}
?>