<?php
require_once 'classes/Crud.php';
$q = intval($_GET['q']);
echo $q;
$query ="SELECT * FROM reply_tb WHERE contact_id = '".$q."'";
// "SELECT * FROM  contactus_tb  ORDER BY id DESC";

//$id = $_GET['id'];
$newStudent = new Crud;
$result= $newStudent->getReply($query);

foreach ($result as $res) {

  $id=$res['reply_id'];
    // $fname = $res['first_name'];
    // $lname = $res['last_name'];
    // echo $id;
   // $email = $res['email'];
}
?>
<div>
	 <?php
//$con=mysqli_connect('localhost','root','','oop');
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "  <div class='row' style='margin-left: 50px'> <li class='d-flex justify-content-between mb-4'><i class='fas fa-user-circle fa-2x indigo-text'></i><div class='chat-body white p-3 ml-2 z-depth-1'><div class='header'>
                  <strong class='primary-font'>".$r['reply_name']."</strong>
                  <small class='pull-right text-muted'><i class='far fa-clock'></i> ".$r['rcreate_at']."</small>
                  
                </div>
                <hr class='w-100'>
                <p class='mb-0'>".$r['reply_message'].".
                 
                </p>
               
              </div>

            </li></div>
";
}

?> 
</div>