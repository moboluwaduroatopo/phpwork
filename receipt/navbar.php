<?php session_start();
?>
<?php 
$connect=mysqli_connect("localhost","root","","shop_db");
if (isset($_SESSION["adminid"])) {
  //session_destroy();
//header("Location: adminlogin.html");?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>Receipt generating system</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
 <!--Main Navigation btn-deep-orange-->
<header>

  <nav class="navbar navbar-expand-lg navbar-dark btn-blue-grey">
    <a class="navbar-brand" href="#"><strong>Receipt</strong></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="cashier.php">Add Cashier<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="addtype.php">Add Type</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="addproduct.php">Add Product</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="viewlist.php">VIEW CASHIER</a>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="productlist.php">ALL PRODUCT</a>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="report.php">VIEW TRANSACTIONS</a>
        </li>
         <!--  <li class="nav-item">
          <a class="nav-link" href="sale.php">SALES GENERATE</a>
        </li> -->
        <li><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modalCart">Generate Receipt</button></li>
      </ul>
      <ul class="navbar-nav nav-flex-icons">
        <li class="nav-item">
          <button type="button" class="btn btn-cyan" data-toggle="modal" data-target="#myModal1">Logout</button>
        </li>
         <li class="nav-item" style="text-align: right;">  <?php  echo $_SESSION['name']." ".$_SESSION['middle'] ; ?>
              <?php 
                echo"<img src='". $_SESSION['pass']."' style='width:50px; height:50px;'";
                 ?><h4>
            </h4></li>
      </ul>
    </div>
  </nav>

   <div id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog" role="document">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Ready to Leave?</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
 Select "Logout" below if you are ready to end your current session.
        </div>
      <div class="modal-footer">
             <a class="" href="logout.php"><button type="submit" class="btn purple-gradient" name="submit">Logout</button></a>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
      </div>
    </div>

  </div>
</div>
</header>

<!--Main Navigation-->
  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
</body>
<script type="text/javascript">
  $(document).ready(function(){

 load_data();

 function load_data(query)
 {
  $.ajax({
   url:"search.php",
   method:"POST",
   data:{query:query},
   success:function(data)
   {
    $('#result').html(data);
   }
  });
 }
 $('#search').keyup(function(){
  var search = $(this).val();
  if(search != '')
  {
   load_data(search);
  }
  else
  {
   load_data();
  }
 });
});
</script>
<?php
} else{
  header("Location: index.php");
}
?>
 <?php include 'sales.php';?>
</html>
