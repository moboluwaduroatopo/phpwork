
<?php

$con=mysqli_connect("localhost","root","","shop_db");

?>

<style type="text/css"> 
#it{
	text-align: center;
}
</style>
<body class=>
	<?php include 'navbar.php'; ?>
   	<?php

$con=mysqli_connect("localhost","root","","shop_db");
$tid= $_GET['tid'];
$view1 = mysqli_query($con, "select * from type  where type_id ='$tid'")or die(mysqli_error($con));
//$counter = 0;
while($r=mysqli_fetch_array($view1)){
	echo"<div class='row text-center'>
					<div class='col-md-12'>
						<h4 class='font-weight-bold'>".$r['type_name']."</h4>
						<hr/>
					</div></div>";
};
?>

     <div class="card mb-3">
        <div class="card-header">
          <i class="fa fa-table"></i>Product Data </div>
        <div class="card-body">
          <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
              <thead>
                  <tr>
                    <th>No</th>
                    <th>Product_name</th>
                    <th>Price</th>
                    <th>quantity</th>
                    <th>year</th>
                    <th>image</th>
                       <th colspan="2">
                     <input type="search" id="search" class="form-control" placeholder="Search Contacts">
                </th>
                  </tr>
              </thead>
              <tfoot>
                  <tr>
                     <th>No</th>
                    <th>Product_name</th>
                    <th>Price</th>
                    <th>quantity</th>
                    <th>year</th>
                    <th>image</th>
                  </tr>
              </tfoot>
              <tbody id="contactTable">
               
             

<?php
$n=0;
$tid= $_GET['tid'];
$view = mysqli_query($con, "select * from product_tb where type_id ='$tid'")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
	$n++;

	$id=$r['product_id'];
	$_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['product_name']."</td><td><span>#</span>".$r['price']." </td><td>".$r['quantity']." </td><td>".$r['year']."</td><td><img src='".$r['pimage']."' width=50px height =50px /></td></td>
<td><a href='updateproduct.php?id=".$id."'><button class='btn btn-success'>Edit</button></a></td></td>
<td><a href='deletefresh.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?> </tbody>
            </table>
          </div>
        </div>
        
      </div>	
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

