
<?php
//session_start();
$con=mysqli_connect('localhost','root','','shop_db');
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
<div class="row" id="contactTable" >


  <div class="col-lg-6 col-md-12 mb-3" id="printTable" style="margin: 0 auto">
   <div class="card testimonial-card">

  <!-- Background color -->
  <div class="card-up indigo lighten-1"></div>

  <!-- Avatar -->
  <div class="avatar mx-auto white" >
     
  <!--   <img src="images/im.jpg" class="rounded-circle" alt="woman avatar" style="width: 250px;height:250px "> -->
  </div>

  <!-- Content -->
  <div class="card-body" >
    <!-- Name -->
    <h5 class="card-title text-center text-dark">Tee Supermarket</h5>
    <h6 class="text-dark">Iwo,Osun State</h6>
    <p class="text-dark">Cash Receipt</p>

    <hr>
      <?php 
$con=mysqli_connect('localhost','root','','shop_db');
//$_SESSION['id'] = $_GET['id'];
$_SESSION['id'];
// $sale= mysqli_query($con, "select * from sale_tb join admin using (admin_id)   where sales_id = 3 ");
$sale = mysqli_query($con, "select * from admin join sale_tb using(admin_id)  where sales_id = $_SESSION[id]"); 

//$invoice = mysqli_query($con, "select * from invoice_tb join product_tb using (product_id) join sale_tb using (sales_id) join admin using (admin_id)  where sales_id = $_SESSION[id] ");
while($s=mysqli_fetch_array($sale)){
    echo"
        <p class='text-dark text-left'> 
         Date : ".$s['dates']."</br>
         Customer_name   : ".$s['customer_name']."</br>
         Receipt No  : ".$s['sales_id']."</br>
        </p>
     ";
   } ?>       
<!-- <p class="text-dark text-right">data</p>
<p class="text-dark text-left">data<br>
data</p> -->
<table class="table table-borderless text-dark">
  <thead>
    <tr>
      <th scope="col">Item</th>
      <th scope="col"></th>
      <th scope="col">Rate</th>
      <th scope="col">Amount</th>
      
    </tr>
  </thead>
  <tbody>
    <?php 
           
$con=mysqli_connect('localhost','root','','shop_db');
//$_SESSION['id'] = $_GET['id'];
$_SESSION['id'];
// $sale= mysqli_query($con, "select * from sale_tb join admin using (admin_id)   where sales_id = 3 ");
$sals = mysqli_query($con, "select * from invoice_tb join product_tb using(product_id) join sale_tb using(sales_id)where sales_id = $_SESSION[id]"); 

//$invoice = mysqli_query($con, "select * from invoice_tb join product_tb using (product_id) join sale_tb using (sales_id) join admin using (admin_id)  where sales_id = $_SESSION[id] ");
while($s=mysqli_fetch_array($sals)){
              echo" <tr>
      <th scope='row'><p><span>".$s['sale_qty']." </span>".$s['product_name']."</p></th>
      <td></td>
      <td><p  >".$s['price']."</p></td>
      <td><p >".$s['sale_total']."</p></td>
    </tr>
             ";}
?>
   
  
  </tbody>
</table>
              <?php 
require("conn.php");
//$con=mysqli_connect('localhost','root','','shop_db');
//$_SESSION['id'] = $_GET['id'];
$_SESSION['id'];

$sales = mysqli_query($con, "select * from admin join sale_tb using(admin_id)  where sales_id = $_SESSION[id]"); 

while($s=mysqli_fetch_array($sales)){   
     echo" <h4 class='text-dark'>Total:  ".$s['total']."</h4>
        <p class='text-dark text-left'> 
           Total:  ".$s['total']." </br>
           Tendering   : ".$s['tende']."</br>
           Change   : ".$s['chang']."</br>
           Issued by:  ".$s['surname']." ".$s['middlename']."
        </p>
      ";}
          ?>
  </div>

</div>

    <!--/.Card-->
<!-- <button class="btn btn-success ">Print Receipt</button> -->
</div>

</div>

  </div>
</div>

</div>
</div>
</div></section>
<script type='text/javascript'>
  
  function printData()
{
   var divToPrint=document.getElementById('printTable');
   newWin= window.open('');
   newWin.document.write(divToPrint.outerHTML);
   newWin.print();
   newWin.close();
}
$('button').on('click',function(){
  //alert();
printData();
})
</script>

