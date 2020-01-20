<?php
require_once 'classes/Crud.php';
$story =$_POST["story"];
$name =$_POST["name"];
// $story2 =$_POST["story2"];
$create_at =date('Y-m-d H:i:s');

// echo $create_at;
$query ="INSERT INTO story_tb(header,story,create_at) VALUES(?,?,?)";
$binder = array("sss",$name, $story,$create_at);
// echo $binder
$newStudent = new Crud;
$newStudent->create($query, $binder);
?>