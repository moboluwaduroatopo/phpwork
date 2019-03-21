<?php include 'navbar.php'; ?>
<?php 
$con=mysqli_connect("localhost","root","","shop_db");
$_SESSION['id'] = $_GET['id'];

echo $_SESSION['id'];
$view = mysqli_query($con, "select * from product_tb where product_id = '$_SESSION[id]'")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
?>

<style type="text/css">
  /*#margin{
    background-color: #f5f5f5;
    width:60%;
         height: 500px;
        
         
  }*/
  </style>

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
      <form class="form-horizontal" method="post" action="updateproduct1.php" enctype="multipart/form-data">

<fieldset>

<!-- Form Name -->
<legend style="color:#FF5500; text-align: center;" >Update Product</legend>

<!-- Text input-->
<input type="text" value= <?php echo $r['product_id'] ?> name="id" hidden>

<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">product name</label>  
  <div class="col-md-12">    
  <input id="Nproduct" name="product" type="New product" class="form-control input-md" value= "<?php echo $r['product_name'] ?>"  >
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">sale</label>  
  <div class="col-md-12" onkeyup="first()">
  <input id="sale" name="sale" type="price"  class="form-control input-md" value= <?php echo $r['sale'] ?>>
    </div>
  </div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Price</label>  
  <div class="col-md-12" onkeyup="first()">
  <input id="price" name="price" type="price" class="form-control input-md" value= <?php echo $r['price'] ?>>
    </div>
</div>
<div class="form-group" onkeyup="first()">
  <label class="col-md-6 control-label" for="textinput" id="color">Profit</label>  
  <div class="col-md-12">
  <input id="profit" name="profit" type="profit"  class="form-control input-md" value= <?php echo $r['profit'] ?>>
   </div> 
  </div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Old Quantity</label>  
  <div class="col-md-12">
  <input id="price" name="" type="" class="form-control input-md" value= <?php echo $r['quantity'] ?>  disabled='disabled'>
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">New Quantity</label>  
  <div class="col-md-12">
  <input id="price" name="quantity" type="price" class="form-control input-md" value=""  >
    
  </div>
</div>
<!-- <div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">product file</label>  
  <div class="col-md-12">
  <input id="file" name="file" type="file"  class="form-control input-md" accept="image/* " value="<?php //echo $r['pimage'] ?>" >
    
  </div>
</div> -->

<div class="form-group">
  <label class="col-md-4 control-label" for="singlebutton"></label>
  <div class="col-md-12" >
    <button style="width: 100%" id="singlebutton"  name="submit" class="btn btn-primary button1">update</button>
  </div>
</div>
<!--  <p style="text-align: right;">
     <a href="Homepage.html" class="" style="">Home page</a>
    </p> -->
    <p style="text-align: right;">
     <a href="Addnewproduct.php" class="" style="">Add new product</a>
    </p>
</fieldset>
</form>

</div>
</div>
     </div>
   </div>
 </div>
</section>

<script type="text/javascript">
   function first() {
       
     
        var pri=document.getElementById('price').value;
        var sal=document.getElementById('sale').value ;
        var Pro=document.getElementById('profit');
        Pro.value=  pri - sal;
         var c = parseInt(pri) - parseInt(sal) ;

    };
</script>

<?php
};
?>