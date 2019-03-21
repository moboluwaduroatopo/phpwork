<?php 
session_start();
$errors=array();
//require('conn.php');
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {

	Class Staff{
		public $surname;
		public $middlename;
		public $lastname;
		public $email;
		public $username;
		public $password;
		public $usertype;
		public $passport;
		public $connect;

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "shop_db");
		}

		 function emailExists($email){
		$pre_stmt = $this->connect->prepare("SELECT admin_id FROM admin WHERE email = ? ");
		$pre_stmt->bind_param("s",$email);
		$pre_stmt->execute() or die($this->connect->error);
		$result = $pre_stmt->get_result();
		if($result->num_rows > 0){
			return 1;
		}else{
			return 0;
		}
	}
	 function createUserAccount($sname,$mname,$lname,$email,$username,$password,$usertype,$file){
			if ($this->emailExists($email)) {
			$return = "EMAIL_ALREADY_EXISTS";
			include"cashier.php";
		}else{
			$pwd=sha1($password);
			$result=mysqli_query($this->connect, "INSERT INTO admin(surname,middlename,lastname,email,username, password,user_type,passport) VALUES ('$sname','$mname','$lname','$email','$username','$pwd','$usertype','$file')");
				if ($result) {
					header("Location:index.php");
			}else{
					echo "failed".mysqli_error($connect);
		//header("Location:userregister.php");
			}
}
		}
		
			
	
	}


 $staff = new Staff();
  $staff->connect();
 echo $staff->createUserAccount($_POST["sname"], $_POST["mname"],$_POST["lname"], $_POST["email"],$_POST["username"], $_POST["password"], $_POST["usertype"],('images/'.$_FILES['file']['name']));
 
 
 }
}
?>
