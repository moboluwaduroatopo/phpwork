<?php
require('conn.php');
$_SESSION['id'] = $_GET['id'];
 $_SESSION['id'];
$query = "DELETE FROM type_tb WHERE type_id ='$_SESSION[id]'"; 
$result = mysqli_query($con,$query) or die ( mysqli_error());
header("Location: addtype.php"); 
?>