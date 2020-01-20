 <form class='text-center border border-light p-5' method='POST'  action='formstory.php'>

    <p class='h4 mb-4'>Add story</p>

      <input type='text' id='defaultContactFormName' class='form-control mb-4' placeholder='Name' name='name'>
    <div class='form-group'>
        <textarea class='form-control rounded-0' id='exampleFormControlTextarea2' rows='3' placeholder='Story' name='story'></textarea>
    </div>
    
    <button class='btn btn-info btn-block' type='submit' name='submit'>Save</button>

</form>
<br>
<?php
require_once 'classes/Crud.php';
$query ='SELECT * FROM story_tb';

//$id = $_GET['id'];
$newStudent = new Crud;
$result= $newStudent->getData($query);

foreach ($result as $res) {

  // $id=$res['id'];
    // $fname = $res['first_name'];SELECT substr(message,1,12) AS mess FROM `contactus_tb`SELECT LENGTH(message) FROM `contactus_tb`
    // $lname = $res['last_name'];
     // echo $id;
   // $email = $res['email'];
}
?>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Header</th>
      <th scope="col">Story</th>
      <th scope="col">Status</th>
      <th scope="col">Edit</th>
      <th scope="col">Delete</th>
    </tr>
  </thead>
  <tbody>
  	<?php

          $n=0;
          
          foreach ($result as $key => $r) {
             $n++;
                   $id=$r['id'];
                   $_SESSION['id']=$id;
echo "<tr><td>". $n."</td><td>".$r['header']."</td><td>".$r['story']."</td><td>".$r['status']."</td><td><a href='editstory.php?id=".$id."'><button class='btn btn-success'>Edit</button></a></td>
<td><a href='deletestory.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?>
   
   
  </tbody>
</table>