<?php

	Class myproduct{
		public $type_name;
        public $connect;

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "ayrem_db");
		}
			function saveToDataBase($type_name){
			$result=mysqli_query($this->connect, "INSERT INTO category_tb(name) VALUES ('$type_name')");
				if ($result) {
					
					//echo "done ";
					header("Location:addtype.php");
				}

			else{
					echo("NOT SAVED").mysqli_error($this->connect);
				}
		}
	


	} 
  $myproduct=new myproduct();
  $myproduct->connect();
  $myproduct->saveToDataBase($_POST["type_name"]);

 
 
?>