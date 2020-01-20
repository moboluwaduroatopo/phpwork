<?php
require_once 'classes/Crud.php';
$name =$_POST["name"];
$email =$_POST["email"];
$message =$_POST["message"];
$create_at =date('Y-m-d H:i:s');
// echo $create_at;
$query ="INSERT INTO contactus_tb(name,email,message,create_at) VALUES(?,?,?,?)";
$binder = array("ssss",$name, $email,$message,$create_at);
// echo $binder
$newStudent = new Crud;
$newStudent->create($query, $binder);
?>