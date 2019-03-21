<!-- Default form register -->


<?php
include_once("conn.php");
if (!isset($_SESSION["adminid"])) {
  
}
?>

<?php include 'navbar.php';?>
<!-- Card -->
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
<form   method="post" action="productprocess.php" enctype="multipart/form-data" class="text-center border border-light p-5">

    <p class="h4 mb-4">Add New Product </p>

    <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" name="product"  id="defaultRegisterFormFirstName" class="form-control" placeholder=" Product name">
        </div>
        <div class="col">
            <!-- Last name -->
            <input type="text" name="sale" id="sale"  class="form-control" placeholder="Sale" onkeyup="first()">
        </div>
    </div>
<input type="text" name="price" id="price" class="form-control mb-4" placeholder="Price" onkeyup="first()">
    <!-- E-mail -->
   

    <!-- Password -->
    <input type="text" name="profit" id="profit" class="form-control mb-4" placeholder="Profit"onkeyup="first()" >

    <!-- Phone number -->
     <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" name="quan"  id="defaultRegisterFormFirstName" class="form-control" placeholder=" Quantity">
        </div>
        <div class="col">
            <!-- Last name -->
            <input type="file" name="file" id="defaultRegisterFormLastName" accept="image/* " >
        </div>
    </div>
    
    
   
      <?php 
   require('conn.php');

    $typ= mysqli_query($con, "select * from type" );

  ?>
  <select name="typ" class="form-control">
    <?php
    while($r = mysqli_fetch_array($typ)){
      
      echo "<option>
    Select Catergory
   </option> <option value='".$r['type_id']."'>".$r['type_name']."</option>";
    }
    ?>
 </select>

    <!-- Sign up button -->
    <button class="btn btn-info my-4 btn-block" type="submit" name="s">Sale</button>

    <!-- Social register -->
   
 

</form>
<!-- Default form register --></div></div></div></div></div></section>
<script type="text/javascript">
   function first() {
       
     
        var pri=document.getElementById('price').value;
        var sal=document.getElementById('sale').value ;
        var Pro=document.getElementById('profit');
        Pro.value=  pri - sal;
         var c = parseInt(pri) - parseInt(sal) ;

    };
</script>