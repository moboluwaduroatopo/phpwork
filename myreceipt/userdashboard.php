<?php session_start();
$connect=mysqli_connect("localhost","root","","shop_db");
if (isset($_SESSION["adminid"])) {
  //session_destroy();
//header("Location: adminlogin.html");

?>
 <!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title></title>
  <!-- Bootstrap core CSS-->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Page level plugin CSS-->
  <link href="vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">
</head>

<style type="text/css">
   #a{
     box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  }
</style>
<body class="fixed-nav sticky-footer bg-" id="page-top" style="background-color: #ffffff">
  
  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-light bg-#DBDBDB fixed-top" id="mainNav" style="background-color: #DBDBDB">
    <a class="navbar-brand" href="index.html" id="a">CASH RECEIPT</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-dashboard"></i>
            <span class="nav-link-text" id="thiss">Dashboard</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Charts">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-area-chart"></i>
            <span class="nav-link-text" id="this">ADD USER</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Tables">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-table"></i>
            <span class="nav-link-text" id="list">VIEW CASHIER</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-link"></i>
            <span class="nav-link-text" id="product">ADD PRODUCT </span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-link"></i>
            <span class="nav-link-text" id="cat">ADD CATEGORIES</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="">
            <i class="fa fa-fw fa-link"></i>
            <span class="nav-link-text" id="report">SALES REPORT</span>
          </a>
        </li>
        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
          <a class="nav-link" href="sale.php">
            <i class="fa fa-fw fa-link"></i>
            <span class="nav-link-text">SALES GENERATE</span>
          </a>
        </li>
      </ul>
      
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <form action=""  method="post" class="form-inline my-2 my-lg-0 mr-lg-2" name="myForm">
            <div class="input-group"  class="no-dots">
              <input class="form-control"  type="text" name="search" id="search" placeholder="Search for...">
           
              <span class="input-group-append">
                <button class="btn btn-primary" name="search" type="button">
                  <i class="fa fa-search"></i>
                </button>
              </span>
            </div>
          </form>

        </li>
        <li class="nav-item">
          <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
            <i class="fa fa-fw fa-sign-out"></i>Logout</a>
        </li>
         <li class="nav-item" style="text-align: right;">  <?php  echo $_SESSION['name']." ".$_SESSION['middle'] ; ?>
              <?php 
                echo"<img src='". $_SESSION['pass']."' style='width:50px; height:50px;'";
                 ?><h4>
            </h4></li>
      </ul>
    </div>
  </nav>
   
<div id="result" style="margin-left: 300px" class="col-md-3">
  
</div>
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">×</span>
            </button>
          </div>
          <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
          <div class="modal-footer">
            <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
            <a class="btn btn-primary" href="form.php">Logout</a>
          </div>
        </div>
      </div>
    </div>
    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="vendor/chart.js/Chart.min.js"></script>
    <script src="vendor/datatables/jquery.dataTables.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.js"></script>
    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin.min.js"></script>
    <!-- Custom scripts for this page-->
    <script src="js/sb-admin-datatables.min.js"></script>
    <script src="js/sb-admin-charts.min.js"></script>
  </div>
   <script type="text/javascript" src="angular/angular.js"></script>
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
  header("Location: form.php");
}
?>
<script type="text/javascript">
   $(document).ready(function(){
         //$('#print').hide();
         $('#thiss').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
        $('#this').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
         $('#list').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
          $('#product').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
           $('#lists').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
            $('#report').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
             $('#cat').click(function(){
          alert('Please Login as admin , so that you can have access to it ');
         })
  })
</script>
</body>

</html>

