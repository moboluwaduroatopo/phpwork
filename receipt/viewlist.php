
         
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

 <table class="table ">
              <thead>
                  <tr>
                    <th>No</th>
                    <th>Surname</th>
                    <th>Middlename</th>
                    <th>Phone No</th>
                    <th>Email</th>
                    <th>Username</th>
                    <th>Password</th>
                    <th>Passport</th>
                     <th colspan="2">
                     <input type="search" id="search" class="form-control" placeholder="Search users">
                </th>
                  </tr>
              </thead>
              
              <tbody id="contactTable">
               
             

<?php
require("conn.php");
$n=0;
$view = mysqli_query($con, "select * from admin where user_type='cashier' ")or die(mysqli_error($con));
while($r=mysqli_fetch_array($view)){
	$n++;
	$id=$r['admin_id'];
	$_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['surname']."</td><td>".$r['middlename']."</td><td>".$r['lastname']."</td><td>".$r['email']."</td><td>".$r['username']."</td><td>".$r['password']."</td><td><img src='".$r['passport']."' width=50px height =50px</td><td><a href='edit.php?id=".$id."'><button class='btn btn-success'>Edit</button></a></td>
<td><a href='deletestaff.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?> </tbody>
            </table>



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