<?php include 'navbar.php'; ?>
<?php 
$con=mysqli_connect("localhost","root","","shop_db");
$_SESSION['id'] = $_GET['id'];
echo $_SESSION['id'];
$view = mysqli_query($con, "select * from type where type_id = '$_SESSION[id]'")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
?>
     <section>

    <!--Section heading-->
   
    <!--Grid row-->
    <div class="row mx-1">

     
        <!--Grid column-->
        <div class="col-md-12 mb-4">
            <div class="card card-image" style="background-image: url(images/PI.jpg);">
                <div class="text-white text-center d-flex align-items-center rgba-black-strong py-5 px-4">
 
  <br>
     	<form class="form-horizontal" method="post" action="edittype1.php" enctype="multipart/form-data">

<fieldset>

<!-- Form Name -->
<legend style="color:#FF5500; text-align: center;">Add New Categories</legend>
<input type="text" value= name="id" hidden>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">New Categories</label>  
  <div class="col-md-12">    
  <input id="Nproduct" name="type_name" type="New product" placeholder="New categories" value="<?php echo $r['type_name'] ?>" class="form-control input-md" required="">
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-6 control-label" for="textinput" id="color">Type file</label>  
  <div class="col-md-12">
  <input id="file" name="file" type="file" placeholder="choose product file" value= <?php echo $r['image'] ?> class="" accept="image/* " required="">
    
  </div>
</div>
<div class="form-group">
  <label class="col-md-4 control-label" for="singlebutton"></label>
  <div class="col-md-12" >
    <button style="width: 100%" id="singlebutton"  name="submit" class="btn btn-primary button1">Update</button>
  </div>
</div>
   
</fieldset>
</form>


</div>
</div>
</div>
</div>
</section>
<?php
};
?>