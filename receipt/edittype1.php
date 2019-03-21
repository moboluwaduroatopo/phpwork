<?php
session_start();
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
			function updateToDataBase($type_name, $image){
			$result=mysqli_query($this->connect, "update type set  type_name='$type_name',image='$file' where type_id='$_SESSION[id]'");
			 // echo "Done";
			echo "<script> window.location='product.php';</script>";

}
	} 
  $product=new myproduct();
  $product->connect();
  $product->updateToDataBase($_POST["type_name"], ('images/'.$_FILES['file']['name']));
}
}
 
 
?>