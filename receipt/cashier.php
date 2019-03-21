<!-- Default form register -->
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
<form   method="post" action="userprocess.php" enctype="multipart/form-data" class="text-center border border-light p-5">

    <p class="h4 mb-4">Sign up</p>

    <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" name="sname"  id="defaultRegisterFormFirstName" class="form-control" placeholder=" First name">
        </div>
        <div class="col">
            <!-- Last name -->
            <input type="text" name="mname" id="defaultRegisterFormLastName" class="form-control" placeholder="Last name">
        </div>
    </div>
<input type="text" name="username" id="defaultRegisterFormLastName" class="form-control mb-4" placeholder="Username">
    <!-- E-mail -->
    <input type="email" name="email" id="defaultRegisterFormEmail" class="form-control mb-4" placeholder="E-mail">

    <!-- Password -->
    <input type="password" name="password" id="defaultRegisterFormPassword" class="form-control mb-4" placeholder="Password" aria-describedby="defaultRegisterFormPasswordHelpBlock">

    <!-- Phone number -->
     <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" name="lname"  id="defaultRegisterFormFirstName" class="form-control" placeholder=" Phone number">
        </div>
        <div class="col">
            <!-- Last name -->
            <input type="file" name="file" id="defaultRegisterFormLastName" accept="image/* " >
        </div>
    </div>
    
    <select name="usertype" class="form-control">
   <option>
     Admin
   </option>
     <option>
   cashier
   </option>
 </select>

    <!-- Sign up button -->
    <button class="btn btn-info my-4 btn-block" type="submit" name="s">Register</button>

    <!-- Social register -->
   
 

</form>
<!-- Default form register --></div></div></div></div></div></section>