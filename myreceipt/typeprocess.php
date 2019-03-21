<?php
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {
	Class myproduct{
		public $type_name;
		public $file;
        public $connect;

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "shop_db");
		}
			function saveToDataBase($type_name, $image){
			$result=mysqli_query($this->connect, "INSERT INTO type(type_name,image) VALUES ('$type_name','$flie')");
				if ($result) {
					
					//echo " ";
					header("Location:product.php");
				}

			else{
					echo("NOT SAVED").mysqli_error($this->connect);
				}
		}
	


	} 
  $myproduct=new myproduct();
  $myproduct->connect();
  $myproduct->saveToDataBase($_POST["type_name"], ('images/'.$_FILES['file']['name']));

 
 }
}
?>