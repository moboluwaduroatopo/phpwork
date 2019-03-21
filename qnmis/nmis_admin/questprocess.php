<?php

	Class myquestion{
		public $question;
		 
		public $type;
        public $connect;
        

		 function connect(){

			$this->connect=mysqli_connect("localhost", "root", "", "nmis_db");
		}
			function saveToDataBase($typ,$question,$answer){
			$result=mysqli_query($this->connect, "INSERT INTO question_tb(type_id,question,answer,date) VALUES ('$typ','$question','$answer',now())");
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
  $myquestion->saveToDataBase($_POST["typ"],$_POST["question"],$_POST["answer"]);

 
 
?>