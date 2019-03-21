<!-- Default form register -->

<?php 
require("conn.php");
include 'navbar.php';?>
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

<div class="row text-center text-white">
					<div class="col-md-12">
						<h4 class="font-weight-bold">Sales</h4>
						<hr/>
					</div></div>
	<!-- <table  style="width:60%;margin-left: 100px" class="table">
<div class="row"> -->
  <div class="card mb-3 text-dark">
        <div class="card-header">
          <i class="fa fa-table"></i>Sales Data 
      <input type="search" id="search" class="form-control" placeholder="Search sale_id and date etc"></div>
        <div class="card-body">
          <div class="table-responsive">

            <table class="table table-bordered text-dark" id="dataTable" width="100%" cellspacing="0">
              <thead>
                  <tr class="text-whit">
                    <th>No</th>
                    <th>sale_id</th>
                     <th>customer_name</th>
                    <th>Issue by</th>
                    <th>Total</th>
                     <th>Tendering</th>
                    <th>change</th>
                    <th>payment_type</th>
                    <th>Date</th>
                  </tr>
              </thead>
              <tfoot>
                  <tr>
                     <th>No</th>
                     <th>sale_id</th>
                      <th>customer_name</th>
                    <th>Issue by</th>
                    <th>Total</th>
                    <th>Tendering</th>
                    <th>Change</th>
                    <th>payment_type</th>
                    <th>Date</th>
                  </tr>
              </tfoot>
              <tbody id="contactTable">
               
             

<?php
$n=0;
$view = mysqli_query($con, "select * from  sale_tb  join admin using (admin_id) ")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
  $n++;
  $id=$r['sales_id'];
  $_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['sales_id']."</td><td>".$r['customer_name']."</td><td>".$r['surname']." ".$r['middlename']."</td><td>".$r['total']." </td><td>".$r['tende']." </td><td>".$r['chang']."</td><td>".$r['payment_type']."</td><td>".$r['dates']."</td></tr>";
}

?>
</tbody>
            </table>
          </div>
        </div>
        
      </div>
         <div class="card mb-3">
        <div class="card-header">
          <i class="fa fa-table"></i>Order Data </div>
        <div class="card-body">
          <div class="table-responsive">
            <table class="table table-bordered text-dark" id="dataTable" width="100%" cellspacing="0" >
              <thead>
                  <tr>
                    <th>No</th>
                     <th>sale_id</th>
                    <th>Product_name</th>
                    <th>Price</th>
                     <th>sale_qty</th>
                    <th>sale_total</th>
                    <th>image</th>
                  </tr>
              </thead>
              <tfoot>
                  <tr>
                     <th>No</th>
                      <th>sale_id</th>
                    <th>Product_name</th>
                    <th>Price</th>
                    <th>sale_qty</th>
                    <th>sale_total</th>
                    <th>image</th>
                  </tr>
              </tfoot>
              <tbody id="contactTable">
               
             

<?php
$n=0;
$view = mysqli_query($con, "select * from  invoice_tb join sale_tb using (sales_id)join product_tb using (product_id) ")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
  $n++;
  $id=$r['invoice_id'];
  $_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['sales_id']."</td><td>".$r['product_name']."</td><td><span>#</span>".$r['price']." </td><td>".$r['sale_qty']." </td><td>".$r['sale_total']."</td><td><img src='".$r['pimage']."' width=50px height =50px /></td></tr>";
}

?> </tbody>
            </table>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

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