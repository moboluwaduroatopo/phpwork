<?php 
session_start();
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {

$errors=array();
//require('conn.php');
	Class Staff{
		// public $
		// public $password;
		// public $username;
		public $connection;

		public function connect(){

			$this->connection=mysqli_connect("localhost", "root", "", "atopooil_db");
		}

			private function emailExists($email){
		$pre_stmt = $this->connection->prepare("SELECT user_id FROM user_tb WHERE email = ? ");
		$pre_stmt->bind_param("s",$email);
		$pre_stmt->execute() or die($this->connection->error);
		$result = $pre_stmt->get_result();
		if($result->num_rows > 0){
			return 1;
		}else{
			return 0;
		}
	}
		public function createUserAccount($fname,$phone,$email,$password,$ppt){
		// To protect your application from sql attack you can user 
		// prepares statment
		if ($this->emailExists($email)) {
			$return = "EMAIL_ALREADY_EXISTS";
			include"adminregister.php";
		}else{
			// $pass_hash = password_hash($password,PASSWORD_BCRYPT,["cost"=>8]);
			 $date = date("Y-m-d");
			// $notes = ""
			$pwd=sha1($password);
			//$date=now();
			$pre_stmt = $this->connection->prepare("INSERT INTO user_tb(full_name,phone,email,password,uimage,userdate)
            VALUES (?,?,?,?,?,?)");
			$pre_stmt->bind_param("ssssss",$fname,$phone,$email,$pwd,$ppt,$date);
			$result = $pre_stmt->execute() or die($this->connection->error);
			if ($result) {
					header("Location:login.php");
			}else{
					//echo "failed".mysqli_error($con);
		header("Location:adminregister.php");
			}
		}
			
	}
		
			
	
	}


 $staff = new Staff();
  $staff->connect();
 echo $staff->createUserAccount($_POST["fname"],$_POST["phone"],$_POST["email"], $_POST["password"],('images/'.$_FILES['file']['name']));
 
 }
}
 
?>