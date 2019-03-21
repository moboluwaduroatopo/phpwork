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
	<h3>List of Products</h3>
	  <input type="search" id="search" class="form-control" placeholder="Search Products">
  <table class="table">
  
              <thead>

                  <tr>
                    <th>No</th>
                    <th>Product_name</th>
                    <th>Price</th>
                    <th>quantity</th>
                    <th>year</th>
                    <th>image</th>
                   <th class=></th>
                   <th></th>
                  </tr>
              </thead>
            
              <tbody id="contactTable">
               
             

<?php
require("conn.php");
$n=0;
$view = mysqli_query($con, "select * from product_tb")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
  $n++;
  $id=$r['product_id'];
  $_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['product_name']."</td><td><span>#</span>".$r['price']." </td><td>".$r['quantity']." </td><td>".$r['year']."</td><td><img src='".$r['pimage']."' width=50px height =50px /></td><td><a href='updateproduct.php?id=".$id."'><button class='btn btn-success'>Edit</button></a></td>
<td><a href='deleteproduct.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?> </tbody>
            </table>
         
</div>
</div>
</div>
</div></div>
</section>
<script>

        $(document).ready(function(){
               $('#search').keyup(function(){
            // alert();
               var value = $(this).val().toLowerCase();
               $('#contactTable tr').filter(function(){
                //alert();
                   $(this).toggle($(this).text().toLowerCase().indexOf(value)> -1)
               })
                   });
               });
       </script> 