<?php
require_once 'classes/Crud.php';
$query ='SELECT * FROM contactus_tb ORDER BY RAND() LIMIT 20';

//$id = $_GET['id'];
$newStudent = new Crud;
$result= $newStudent->getData($query);

foreach ($result as $res) {

  $id=$res['id'];
    // $fname = $res['first_name'];SELECT substr(message,1,12) AS mess FROM `contactus_tb`SELECT LENGTH(message) FROM `contactus_tb`
    // $lname = $res['last_name'];
     // echo $id;
   // $email = $res['email'];
}
?>

 <h2 class='my-5 h3 text-center'>PEOPLE SAYS...</h2>

        <!--First row-->
        <div class='row features-small mb-5 mt-3 wow fadeIn'>

          <!--First column-->
                  <?php
//$con=mysqli_connect('localhost','root','','oop');title_name
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "
          <div class='col-md-4'>
            <!--First row-->
            <div class='row'>
              <div class='col-2'>
                <i class='fas fa-user-circle fa-2x indigo-text'></i>
              </div>
              <div class='col-10'>
                <h6 class='feature-title'>".$r['name']."</h6>
                <p class='grey-text'>
                ".$r['message']."
                </p>
                <div style='height:15px'></div>
              </div>
            </div>
            
          </div>
          <!--/First column-->
";
}

?> 

        </div>