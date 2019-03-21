<?php 
session_start();
$errors=array();
//require('conn.php');
	Class Staff{
		// public $
		// public $password;
		// public $username;
		public $connection;

		public function connect(){

			$this->connection=mysqli_connect("localhost", "root", "", "ayrem_db");
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
		public function createUserAccount($fname,$lname,$state,$uname,$phone,$email,$pwd,$about){
		// To protect your application from sql attack you can user 
		// prepares statment
		if ($this->emailExists($email)) {
			$return = "EMAIL_ALREADY_EXISTS";
			include"register.php";
		}else{
			// $pass_hash = password_hash($password,PASSWORD_BCRYPT,["cost"=>8]);
		    $date = date("Y-m-d");
			// $notes = ""
			$pwd=sha1($pwd);
			//$date=now();
	$pre_stmt = $this->connection->prepare("INSERT INTO user_db(firstname,lastname,state,username,phone,email,password,aboutus,udate)
            VALUES (?,?,?,?,?,?,?,?,?)");
			$pre_stmt->bind_param("sssssssss",$fname,$lname,$state,$uname,$phone,$email,$pwd,$about,$date);
			$result = $pre_stmt->execute() or die($this->connection->error);
			if ($result) {
					header("Location:index.php");
			}else{
					//echo "failed".mysqli_error($con);
		header("Location:register.php");
			}
		}
			
	}
		
			
	
	}


 $staff = new Staff();
  $staff->connect();
 echo $staff->createUserAccount($_POST["fname"],$_POST["lname"],$_POST["state"],$_POST["uname"],$_POST["phone"],$_POST["email"], $_POST["pwd"],$_POST["about"]);
 
 
 
?>