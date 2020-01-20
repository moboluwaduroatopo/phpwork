

<!DOCTYPE html>
<html lang='en'>

<head>
  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
  <meta http-equiv='x-ua-compatible' content='ie=edge'>
  <title>No Magic In Success</title>
  <!-- Font Awesome -->
  <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.8.2/css/all.css'>
  <!-- Bootstrap core CSS -->
  <link href='css/bootstrap.min.css' rel='stylesheet'>
  <!-- Material Design Bootstrap -->
  <link href='css/mdb.min.css' rel='stylesheet'>
  <!-- Your custom styles (optional) -->
  <style type='text/css'>
    html,
    body,
    header,
    .view {
      height: 100%;
    }

    @media (max-width: 740px) {
      html,
      body,
      header,
      .view {
        height: 1000px;
      }
    }

    @media (min-width: 800px) and (max-width: 850px) {
      html,
      body,
      header,
      .view {
        height: 650px;
      }
    }
    @media (min-width: 800px) and (max-width: 850px) {
              .navbar:not(.top-nav-collapse) {
                  background: #1C2331!important;
              }
          }
  </style>
</head>
<body>
<div class="container">
    <div class='row wow fadeIn'>

       

       <?php
require_once 'classes/Crud.php';
$query ='SELECT * FROM flier_tb';

//$id = $_GET['id'];
$newStudent = new Crud;
$result= $newStudent->getData($query);
$reslen=count($result);
// echo $reslen;
foreach ($result as $res) {
}
?>
<div class="text-center ">Number of Generated flier <?php echo $reslen?></div>
<table class="table">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Name</th>
      <th scope="col">Nikname</th>
      <th scope="col">Image</th>
      <th scope="col">Date</th>
      <th scope="col">Generate</th>
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
echo "<tr><td>". $n."</td><td>".$r['name']."</td><td>".$r['nickname']."</td><td> <img src='http://localhost/phpwork/sug/img/".$r['image']."' style='width: 50px;height:50px;border-radius: 50%;opacity:;' class='img-fluid'> </td><td>".$r['create_at']."</td><td><a href='getflier.php?id=".$id."'><button class='btn btn-success'>Generate</button></a></td>
<td><a href='delete.php?id=".$id."'><button class='btn btn-success'>Delete</button></a></td></tr>";
}

?>
   
   
  </tbody>
</table>

          </div>

</div>
 <script type='text/javascript' src='js/jquery-3.4.1.min.js'></script>
  <!-- Bootstrap tooltips -->
  <script type='text/javascript' src='js/popper.min.js'></script>
  <!-- Bootstrap core JavaScript -->
  <script type='text/javascript' src='js/bootstrap.min.js'></script>
  <!-- MDB core JavaScript -->
  <script type='text/javascript' src='js/mdb.min.js'></script>
</body>
</html>