<!-- <?php
//include_once("conn.php");
//if (!isset($_SESSION["adminid"])) {
  
//}
?> -->

<!DOCTYPE html>
<html>
<head>
	<title>Atopooilcompany</title>
</head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
   <script type="text/javascript" src="jquery/jquery-3.1.1.js"></script>
<script type="text/javascript" src="jquery/popper.min.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap-4.0.0-dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap-4.0.0-dist/css/bootstrap.css">
<script type="text/javascript" src="bootstrap-4.0.0-dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.css">
<style type="text/css">
	#margin{
		background-color: #f5f5f5;
		width:100%;
         height: 500px;
        }
  
	</style>
<body>
 <?php include 'dashboard.php'; ?>
     <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Add product</li>
      </ol>
     <div   id="margin" class="row">
      <div class="col-md-6">
     	<form class="form-horizontal" method="post" action="newproduct.php" enctype="multipart/form-data">

<fieldset>

<!-- Form Name -->
<legend style="color:#FF5500; text-align: center;">Add New Product</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Product Name</label>  
  <div class="col-md-12">    
  <input id="Nproduct" name="product" type="New product" placeholder="Product Name" class="form-control input-md" required="">
    
  </div>
</div>
<!-- <div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Price</label>  
  <div class="col-md-12" onkeyup="first()">
  <input id="price" name="price" type="price" placeholder="price"  class="form-control input-md" required="">
    </div>
</div> -->
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">product file</label>  
  <div class="col-md-12">
  <input id="file" name="file" type="file" placeholder="choose product file" class="form-control input-md" accept="image/* " required="">
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Catergory</label>  
  <div class="col-md-12">
    <?php 
   require('conn.php');

    $typ= mysqli_query($con, "select * from type_tb" );

  ?>
  <select name="typ" class="form-control">

    <?php
    while($r = mysqli_fetch_array($typ)){
      
      echo "<option value='".$r['type_id']."'>".$r['type_name']."</option>";
    }
    ?>
    
  </select>
  </div>
</div>   
</fieldset>
</div>
<div class="col-md-6">
  <p>Product Short Decription</p>
<textarea name="decri1" class="form-control input-md"  style="height: 300px"></textarea>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="singlebutton"></label>
  <div class="col-md-12" >
    <button style="width: 100%" id="singlebutton"  name="submit" class="btn btn-primary button1">save</button>
  </div>
</div>
</form>
</div>
</div>
</div>
<script type="text/javascript">
   function first() {
        var pri=document.getElementById('price').value;
        var sal=document.getElementById('sale').value ;
        var Pro=document.getElementById('profit');
        Pro.value=  pri - sal;
         var c = parseInt(pri) - parseInt(sal) ;

    };
</script>

</body>
</html>