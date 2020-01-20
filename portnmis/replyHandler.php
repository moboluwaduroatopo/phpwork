<?php
require_once 'classes/Crud.php';
$reply_name =$_POST["reply_name"];
$remail =$_POST["remail"];
$reply_message =$_POST["reply_message"];
$rcreate_at =date('Y-m-d H:i:s');
$contact_id =$_POST["contact_id"];
// echo $create_at;
$query ="INSERT INTO reply_tb(reply_name,remail,reply_message,rcreate_at,contact_id) VALUES(?,?,?,?,?)";
$binder = array("sssss",$reply_name, $remail,$reply_message,$rcreate_at,$contact_id);
// echo $binder
$newStudent = new Crud;
$newStudent->createreply($query, $binder);
?>