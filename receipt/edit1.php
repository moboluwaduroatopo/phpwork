<?php
session_start();
$con=mysqli_connect("localhost","root","","shop_db");
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {
$sname=$con->real_escape_string($_POST['sname']); 
  $mname=$con->real_escape_string($_POST['mname']); 
  $lname=$con->real_escape_string($_POST['lname']); 
  $email=$con->real_escape_string($_POST['email']); 
  $username=$con->real_escape_string($_POST['username']);
  $password=$con->real_escape_string($_POST['password']); 
  $file=$con->real_escape_string('images/'.$_FILES['file']['name']);
  $a = mysqli_query($con,"update admin set surname='$sname',middlename='$mname',lastname='$lname',email='$email',username='$username',password='$password',passport='$file' where admin_id='$_SESSION[id]'");
 // echo "Done";
 echo "<script> window.location='viewlist.php';</script>";
}
}

?>