<?php
if (isset($_FILES['file'])){
	$name_file = $_FILES['file']['name'];
	//echo $name_file;
	$tmp_name = $_FILES['file']['tmp_name'];
	$local_image= "images/";
	$upload= move_uploaded_file($tmp_name, $local_image.$name_file);
	if ($upload) {

	Class myproduct{
		public $product;
		public $file;
		public $type;
		public $decri1;
		//public $decri2;
        public $connect;
        

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "atopooil_db");
		}
			function saveToDataBase($product,$file,$type,$decri1){
			$result=mysqli_query($this->connect, "INSERT INTO product_tb(product_name,proimage,date,type_id,decrip1) VALUES ('$product','$file',now(),'$type','$decri1')");
				if ($result) {
					
					//echo "done ";
					header("Location:Addnewproduct.php");
				}

			else{
					echo("NOT SAVED").mysqli_error($this->connect);
				}
		}
	


	} 
  $myproduct=new myproduct();
  $myproduct->connect();
  $myproduct->saveToDataBase($_POST["product"], ('images/'.$_FILES['file']['name']), $_POST["typ"],$_POST["decri1"]);

 }
}
 
?>