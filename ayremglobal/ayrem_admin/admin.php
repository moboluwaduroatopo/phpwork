<?php
session_start();
$errors=array();
//require('conn.php');
	Class Staff{
		// public $
		// public $password;
		// public $email;
		public $connection;

		public function connect(){

			$this->connection=mysqli_connect("ayremglobal.com.ng","ayremglo","sI9BQ4of#3t#4N","ayremglo_ayrem_db");
		}

			
		public function login($email, $password){
			if (isset($_POST['email']) AND isset($_POST['password'])) {
				$email = $_POST['email'];
                $password=$_POST['password'];
                $pwd=sha1($password);
			$login=mysqli_query($this->connection, "SELECT * FROM admin_db Where email='$email' and password='$pwd'");
			$count=mysqli_num_rows($login);
			while ($row=mysqli_fetch_array($login)) {
			$_SESSION['adminid']=$row['admin_id'];
			$_SESSION['fname'] =$row['full_name'];
			$_SESSION['pass'] = $row['uimage'];
			}
			if ($count > 0) {
				header("Location:index.php");
				//$_SESSION['email'] = $usern;
                //$_SESSION['success'] = "You are now logged in";
				//echo "done";
			}else{
				echo"failed".mysqli_error($this->connection);
				//header("Location: adminlogin1.php");
				//echo ("Not Found". mysqli_error($this->connection));
			}
			}
			
	
	}
	}


 $staff = new Staff();
  $staff->connect();
 echo $staff->login($_POST["email"], $_POST["password"]);


 
 
?>