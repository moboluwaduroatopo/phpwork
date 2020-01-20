<?php
session_start();
	Class myproduct{
		public $name;
		public $nick;
		public $image;
		public $create_at;
        public $connect;


		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "nmis_db");
		}

			function saveToDataBase($name,$nick,$image,$create_at){
						$name =$_POST["name"];
$nick =$_POST["nickname"];
$image =$_FILES["image"]["name"];
// $create_at =date('Y-m-d H:i:s');
$uploaddir = 'C:/wamp64/www/phpwork/sug/img/';
$uploadfile = $uploaddir . basename($_FILES['image']['name']);
echo '44'.$uploadfile;
// echo $image;

if (move_uploaded_file($_FILES['image']['tmp_name'], $uploadfile)) {
  echo "File is valid, and was successfully uploaded.\n";
} else {
   echo "Upload failed";
}
			$result=mysqli_query($this->connect, "INSERT INTO flier_tb(name,nickname,image,create_at)VALUES ('$name','$nick','$image',now())");
				if ($result) {
					$fetchID = mysqli_query($this->connect,"select id from flier_tb ");
					while($fid = mysqli_fetch_array($fetchID))
					{
						//$sid = $fid['sales_id'];
						$_SESSION['id']=$fid['id'];
						
					}
					//echo   $_SESSION['id'];
					header("Location:getflier.php");
				}

			else{
					echo("NOT SAVED").mysqli_error($this->connect);
				}
		}
	


	} 
  $myproduct=new myproduct();
  $myproduct->connect();
  $myproduct->saveToDataBase($name,$nick,$image,$create_at);

 
 
?>