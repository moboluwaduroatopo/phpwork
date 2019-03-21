<?php
require_once 'classes/Crud.php';
$firstname =$_POST["firstname"];
$lastname =$_POST["lastname"];
$query ="INSERT INTO oop_tb(first_name,last_name) VALUES(?,?)";
$binder = array("ss",$firstname, $lastname);
$newStudent = new Crud;
$newStudent->create($query, $binder);
?>