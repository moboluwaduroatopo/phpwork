 <?php include('navbar.php'); ?>
<div class='container-fliud'>
	        									<?php 
   require("conn.php");
$id= $_GET['tid'];
$view1 = mysqli_query($con, "select * from type where type_id ='$id'")or die(mysqli_error($con));
//$counter = 0;
while($r=mysqli_fetch_array($view1)){
	echo"<h3 class='text-center default-color '>
				<button class='btn blue-gradient'>".$r['type_name']."</button>
				</h3>";
};
?>
	<!-- <h2 class='text-center '><span style='color: white'>Our</span>  <span style='color: red'>Question</span></h2> -->
<div class='row'>

  <div class='col-lg-4 col-md-12 mb-6'>
    <!--Card-->
    <div class='card card-cascade wider mb-4'>
      <div style="margin-right: 100px" class='card-body card-body-cascade text-center'>
           <?php
        require("conn.php");
        $n=0;
        $tid= $_GET['tid'];
         $select = mysqli_query($con, "select * from question_tb join type using (type_id) where type_id ='$tid'");

         while($r=mysqli_fetch_array($select)){
         	  $n++;
         	   $id=$r['question_id'];
  $_SESSION['id']=$id;
  echo"    
   <a href='single.php?id=".$id."'> <button type='button' class='btn btn-light'>". $n."</button></a>
       
        
                
  
    ";
};
      
        ?>

      </div>
      <!--/.Card content-->

    </div>
    <!--/.Card-->

  </div>
   
  
</div>

</div>
