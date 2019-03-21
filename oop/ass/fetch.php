
<?php
require_once 'classes/Crud.php';
 $newStudent = new Crud;
 $id = $newStudent->escape_string($_GET['id']);
$query ="SELECT * FROM  oop_tb WHERE id=$id";
//$id = $_GET['id'];

$result= $newStudent->getData($query);
echo json_encode($result);

//echo  $result;



?>