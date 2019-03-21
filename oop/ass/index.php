
<?php include 'navbar.php';?>
<?php
require_once 'classes/Crud.php';
$query ="SELECT * FROM  oop_tb  ORDER BY id DESC";
//$id = $_GET['id'];
$newStudent = new Crud;
$result= $newStudent->getData($query);

foreach ($result as $res) {
	$id=$res['id'];
    $fname = $res['first_name'];
    $lname = $res['last_name'];
   // $email = $res['email'];
}
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<br><div class="container">

<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
              <thead>
                  <tr>
                    <th>No</th>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Edit</th>
                    <th>Delete</th>
                  </tr>
              </thead>
<?php
//$con=mysqli_connect("localhost","root","","oop");
$n=0;
foreach ($result as $key => $r) {
	
	$n++;
	
echo "<tr><td>". $n."</td><td>".$r['first_name']."</td><td>".$r['last_name']."</td><td><a href='edit.php?id=$r[id]'><button class='btn btn-info'>Edit</button></a></td>
<td><a href='delete.php?id=$r[id]'><button class='btn btn-danger'>Delete</button></a></td></tr>";
}

?> 
</table>
</div>
<form method="post"   id="add_data_Modal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Reg</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
  <!-- Email -->
   <td><input type="hidde" name="id" id="id"></td>
      <div class="md-form">
        <input type="text" id="materialLoginFormEmail" name="firstname" id="firstname"  class="form-control">
       
      </div>

      <!-- Password -->
      <div class="md-form">
        <input type="text" id="materialLoginFormPassword" name="last_name"  id="last_name" class="form-control">
        
      </div>

      <div class="d-flex justify-content-around">
        <div>
          <!-- Remember me -->
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
            <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
          </div>
        </div>
        <div>
          <!-- Forgot password -->
          <a href="">Forgot password?</a>
        </div>
      </div>
              </div>
      <div class="modal-footer">
        <button type="submit" class="btn purple-gradient" name="submit" id="insert">Sign up</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</form>
</body>
</html>
<script type="text/javascript">
	// $(document).ready(function(){ 
	// 	  prods = [];
 // $(document).on('click', '.edit_data', function(){  
 //           var id = $(this).attr("id");  
           // $.ajax({  
           //      url:"fetch.php",  
           //      method:"POST",  
           //      data:{id:id},  
           //      dataType:"JSON",  
           //      success:function(data){  
           //      	//alert(data);
           //           $('#first_name').val(data.first_name);  
           //           $('#last_name').val(data.last_name);   
           //           $('#id').val(data.id);  
           //           $('#insert').val("Update");  
           //           $('#add_data_Modal').modal('show');  
           //      }  
           // }); 
//             $.post('fetch.php',{id:id},function(data){
//             var  pro = JSON.parse(data);
//                      alert(pro.first_name);
//                       $('#firstname').val(pro.first_name); 
//                      $('#last_name').val(pro.last_name);   
//                      $('#id').val(pro.id);  
//                      $('#insert').val("Update");  
//                      $('#add_data_Modal').modal('show')
//              }) ;
//       });  
// });
</script>

<!-- <form  method="POST"  action="formHandler.php"  >
	<input type="text" name="firstname"><br>
	<input type="text" name="lastname"><br>
	<button type="submit" name="submit">save</button>
</form> -->