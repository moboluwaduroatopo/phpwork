<?php
session_start();
require('conn.php');
  $name=$con->real_escape_string($_POST['name']); 
    $decrip1=$con->real_escape_string($_POST['decrip1']);
       $ppt=$con->real_escape_string('images/'.$_FILES['ppt']['name']);
  $a = mysqli_query($con,"update product_tb set product_name='$name',decrip1='$decrip1',date=now() where product_id='$_SESSION[id]'");
 // echo "Done";
 echo "<script> window.location='productlist.php';</script>";


?>