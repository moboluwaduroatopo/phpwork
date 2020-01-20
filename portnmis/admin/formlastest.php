<?php
require_once 'classes/Crud.php';

$title_name =$_POST["title_name"];

$content =$_POST["content"];

$dates=$_POST["dates"];

$link_name =$_POST["link_name"];


// echo $create_at;
$query ="INSERT INTO lastestjob(title_name,content,dates,link_name) VALUES(?,?,?,?)";
$binder = array("ssss",$title_name,$content,$dates,$link_name);
// echo $binder
$newStudent = new Crud;
$newStudent->create($query, $binder);
?>