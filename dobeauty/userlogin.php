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
	Class User{
		public $connection;

		public function connect(){

			$this->connection=mysqli_connect("localhost", "root", "", "dobeauty_db");
		}

	    private function emailExists($email){
		$pre_stmt = $this->connection->prepare("SELECT user_id FROM user_db WHERE email = ? ");
		$pre_stmt->bind_param("s",$email);
		$pre_stmt->execute() or die($this->connection->error);
		$result = $pre_stmt->get_result();
		if($result->num_rows > 0){
			return 1;
		}else{
			return 0;
		}
	}

		public function createUserAccount($fname,$address,$state,$ppt,$uname,$phone,$email,$pwd,$about){
		// To protect your application from sql attack you can user 
		// prepares statment
		if ($this->emailExists($email)) {
			$return = "EMAIL_ALREADY_EXISTS";
			include"signup.php";
		}else{
			// $pass_hash = password_hash($password,PASSWORD_BCRYPT,["cost"=>8]);
		    $date = date("Y-m-d");
			// $notes = ""
			$pwd=sha1($pwd);
			//$date=now();
	$pre_stmt = $this->connection->prepare("INSERT INTO user_db(fullname,address,state,ppt,username,phone,email,password,aboutus,udate)
            VALUES (?,?,?,?,?,?,?,?,?,?)");
			$pre_stmt->bind_param("ssssssssss",$fname,$address,$state,$ppt,$uname,$phone,$email,$pwd,$about,$date);
			$result = $pre_stmt->execute() or die($this->connection->error);
			if ($result) {
					header("Location:signin.php");
			}else{
					//echo "failed".mysqli_error($con);
		header("Location:signup.php");
			}
		}
			
	}
		
			
	
	}


 $user = new User();
  $user->connect();
 echo $staff->createUserAccount($_POST["fname"],$_POST["address"],$_POST["state"],('images/'.$_FILES['ppt']['name']),$_POST["uname"],$_POST["phone"],$_POST["email"], $_POST["pwd"],$_POST["about"]);
 
 }
}
 
?>