<?php
$connect=mysqli_connect("localhost","root","","shop_db");
if (isset($_SESSION["adminid"])) {
  //session_destroy();
//header("Location: dashboard.php");
}
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.css" rel="stylesheet">
<body>
	
 <section>

    <!--Section heading-->
   
    <!--Grid row-->
    <div class="row mx-1">

     
        <!--Grid column-->
        <div class="col-md-12 mb-4">
            <div class="card card-image" style="background-image: url(images/PI.jpg);">
                <div class="text-white text-center d-flex align-items-center rgba-black-strong py-5 px-4">
 
  <br>
<div class="container">
<div class="row" id="contactTable" >


  <div class="col-lg-4 col-md-12 mb-3" style="margin: 0 auto">
   <div class="card testimonial-card">

  <!-- Background color -->
  <div class="card-up indigo lighten-1"></div>

  <!-- Avatar -->
  <div class="avatar mx-auto white">
     <img src="images/images.jpg" width="50" height="50" class="rounded-circle border-white" alt="woman avatar" style="opacity: 0.8" />
  <!--   <img src="images/im.jpg" class="rounded-circle" alt="woman avatar" style="width: 250px;height:250px "> -->
  </div>

  <!-- Content -->
  <div class="card-body">
    <!-- Name -->
    <h4 class="card-title text-center text-info">Login</h4>
    <hr>

   <form method="post" action="userlogin.php" >
 
      <div class="md-form">
        <input type="text" id="materialLoginFormEmail" name="user" class="form-control">
        <label for="materialLoginFormEmail">Username</label>
      </div>

      <!-- Password -->
      <div class="md-form">
        <input type="password" id="materialLoginFormPassword" name="pass" class="form-control">
        <label for="materialLoginFormPassword">Password</label>
      </div>
       	<select class="form-control" name="user_type">
                      <option value="admin" class="form-control" >admin</option>
                      <option value="cashier" class="form-control">cashier</option>
 
                 </select>
      <div class="d-flex justify-content-around">
        <div>
          <!-- Remember me -->
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
            <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
          </div>
        </div>
        <div>
          <!-- Forgot password -->
          <a href="">Forgot password?</a>
        </div>
      </div>
              </div>
      <div class="modal-footer">
        <button type="submit" class="btn purple-gradient" name="Login">Login</button>
       
      </div>
    </form>

  </div>

</div>

    <!--/.Card-->

</div>

</div>

  </div>
</div>

</div>
</div>
</div></section>
 <!--Main Navigation-->
  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
 <script>

        $(document).ready(function(){
               $('#search').keyup(function(){
            // alert();
               var value = $(this).val().toLowerCase();
               $('#contactTable div').filter(function(){
                //alert();
                   $(this).toggle($(this).text().toLowerCase().indexOf(value)> -1)
               })
                   });
               });
       </script> 
</body>
</html>