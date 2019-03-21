<?php  session_start();
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {

$errors=array();

	Class Staff{
		
		public $connection;

		public function connect(){

			$this->connection=mysqli_connect("localhost", "root", "", "form");
		}

			private function emailExists($email){
		$pre_stmt = $this->connection->prepare("SELECT file_id FROM files WHERE email = ? ");
		$pre_stmt->bind_param("s",$email);
		$pre_stmt->execute() or die($this->connection->error);
		$result = $pre_stmt->get_result();
		if($result->num_rows > 0){
			return 1;
		}else{
			return 0;
		}
	}
		public function createUserAccount($email,$file){
		// To protect your application from sql attack you can user 
		// prepares statment
		if ($this->emailExists($email)) {
			$return = "EMAIL_ALREADY_EXISTS";
			include"adminregister.php";
		}else{
			// $pass_hash = password_hash($password,PASSWORD_BCRYPT,["cost"=>8]);
			 //$date = date("Y-m-d");
			// $notes = ""
			//$pwd=sha1($password);
			//$date=now();
			$pre_stmt = $this->connection->prepare("INSERT INTO files(email,file)
            VALUES (?,?)");
			$pre_stmt->bind_param("ss",$email,$file);
			$result = $pre_stmt->execute() or die($this->connection->error);
			if ($result) {
				echo "done";
					//header("Location:login.php");
			}else{
					echo "failed".mysqli_error($con);
		//header("Location:adminregister.php");
			}
		}
			
	}
		
			
	
	}


 $staff = new Staff();
  $staff->connect();
 echo $staff->createUserAccount($_POST["email"], ('images/'.$_FILES['file']['name']));
 
 
		//echo $name_file;
	}
}
 ?>
