<!-- Card group -->
<!-- Card -->
 <?php include 'navbar.php';?>
<section>

    <!--Section heading-->
   
    <!--Grid row-->
    <div class="row mx-1">

     
        <!--Grid column-->
        <div class="col-md-12 mb-4">
            <div class="card card-image" style="background-image: url(images/PI.jpg);">
                <div class="text-white text-center d-flex align-items-center rgba-black-strong py-5 px-4">
 
  <br>

<div class="card-group">

  <!-- Card -->
  <div class="card mb-6">
    <!-- Card content -->
    <div class="card-body">
<form   method="post" action="typeprocess.php" enctype="multipart/form-data" class="text-center border border-light p-5">

    <p class="h4 mb-4 text-dark"  >Add New Categories</p>
    <!-- Phone number -->
     <div class="form-row mb-4">
        <div class="col">
            <!-- First name -->
            <input type="text" name="type_name"  id="defaultRegisterFormFirstName" class="form-control" placeholder=" New Categories">
        </div>
        <div class="col">
            <!-- Last name -->
            <input type="file" name="file" id="defaultRegisterFormLastName" accept="image/* " >
        </div>
    </div>
    
    <!-- Sign up button -->
    <button class="btn btn-info my-4 btn-block" type="submit" name="s">Save</button>

    <!-- Social register -->
   
 

</form>
      

    </div>
    <!-- Card content -->

  </div>
  <!-- Card -->

  <!-- Card -->
  <div class="card mb-6">
<div class="card-header text-dark">
          <i class="fa fa-table text-dark"></i>Product categories  </div>
    <!-- Card content -->
    <div class="card-body">
     <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
              <thead>
                  <tr>
                   <th>No</th>
                    <th>Name</th>
                    <th>image</th>
                    <th>Action</th>
                    <th>Edit</th>
                    <th>Delete</th>
                  </tr>
              </thead>
              <tfoot>
                  <tr>
                    <th>No</th>
                    <th>Name</th>
                    <th>image</th>
                    <th>Action</th>
                    <th>Edit</th>
                    <th>Delete</th>
                  </tr>
              </tfoot>
              <tbody>
               
             

<?php
require("conn.php");
          $n=0;
          $select = mysqli_query($con, "select * from type");
          while($r=mysqli_fetch_array($select)){
             $n++;
                   $id=$r['type_id'];
                   $_SESSION['id']=$id;
echo "<tr><td class='text-dark'>". $n."</td><td class='text-dark'>".$r['type_name']."</td><td><img src='".$r['image']."' width=30px height =30px></td><td><a href='viewproduct.php?tid=".$r['type_id']."'><button class='btn btn-success'>View more</button></a></td></td><td><a href='edittype.php?id=".$id."'><button class='btn btn-success'>Edit</button></a></td>
<td><a href='deletetype.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?> </tbody>
            </table>

    </div>
    <!-- Card content -->

  </div>
  <!-- Card -->

</div>
<!-- Card group -->
</div>
</div>
</div>
</div>

</section>