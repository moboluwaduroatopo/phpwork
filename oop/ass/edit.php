<?php include 'navbar.php';?>
<?php
require_once 'classes/Crud.php';
 $newStudent = new Crud;
 $id = $newStudent->escape_string($_GET['id']);
$query ="SELECT * FROM  oop_tb WHERE id=$id";
//$id = $_GET['id'];

$result= $newStudent->getData($query);
//echo json_encode($result);

//echo  $result;



?>
<html>
<head>    
    <title>Edit Data</title>
</head>
 
<body>
    <?php
    foreach ($result as $res) {
    $id=$res['id'];
    $fname = $res['first_name'];
    $lname = $res['last_name'];
   // $email = $res['email'];
    //echo $fname;
};
    ?>
    
     <br> <div class="col-md-6 col-xl-5 mb-4  " style="margin: 0 auto">
                    <!--Form-->
                    <div class="card wow fadeInRight" data-wow-delay="0.3s">
                      <form method="post" action="editaction.php" >
                      <div class="card-body">
                        <!--Header-->
                        <div class="text-center">
                          <h3 class="text-info">
                            <i class="fas fa-user -text"></i> Update</h3>
                          <hr class="hr-light">
                        </div>
                        <!--Body-->
                        <div class="md-form">
                          <i class="fas fa-envelope prefix white-text active"></i>
                          <input type="text" id="form2" class="form-control" name="first_name" value="<?php echo $fname;?>">
                          
                        </div>
                        <div class="md-form">
                          <i class="fas fa-lock prefix white-text active"></i>
                          <input type="text" id="form4" class=" form-control" name="last_name" value="<?php echo $lname;?>">
                          
                        </div>
                            <input type="hidden" name="id" value=<?php echo $id;?>><br>
               
                        <div class="text-center mt-4">
                          <button class="btn btn-indigo" name="update" value="Update" type="submit">Sign up</button>
                          <hr class="hr-light mb-3 mt-4">
                          <div class="inline-ul text-center">
                            <a class="p-2 m-2 tw-ic">
                              <i class="fab fa-twitter white-text"></i>
                            </a>
                            <a class="p-2 m-2 li-ic">
                              <i class="fab fa-linkedin-in white-text"> </i>
                            </a>
                            <a class="p-2 m-2 ins-ic">
                              <i class="fas fa-instagram white-text"> </i>
                            </a>
                          </div>
                        </div>
                      </div>
                    </form>
                    </div>
                    <!--/.Form-->
                  </div>
</body>
</html>