<?php

	Class myquestion{
		public $question;
		 
		public $type;
        public $connect;
        

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "nmis_db");
		}
			function saveToDataBase($option,$typ){
			$result=mysqli_query($this->connect, "INSERT INTO option_tb(options,question_id) VALUES ('$option','$typ')");
				if ($result) {
					
					//echo " "
					header("Location:addoption.php");
				}

			else{
					echo("NOT SAVED").mysqli_error($this->connect);
				}
		}
	


	} 
  $myquestion=new myquestion();
  $myquestion->connect();
  $myquestion->saveToDataBase($_POST["option"],$_POST["typ"]);

 
 
?>