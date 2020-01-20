

<?php
require_once 'classes/Crud.php';
 $newStudent = new Crud;
 $id = $newStudent->escape_string($_GET['id']);
$query ="SELECT * FROM  flier_tb WHERE id=$id";
//$id = $_GET['id'];

$result= $newStudent->getData($query);
//echo json_encode($result);

//echo  $result;



?>

<!DOCTYPE html>
<html lang='en'>

<head>
  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
  <meta http-equiv='x-ua-compatible' content='ie=edge'>
  <title>No Magic In Success</title>
  <!-- Font Awesome -->
   <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script src='https://files.codepedia.info/files/uploads/iScripts/html2canvas.js'></script>
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
  <script language='javascript'>
$(document).ready(function() {

 var getCanvas; // global variable
 var myImage;
    html2canvas($('#testdiv'), {
        onrendered: function(canvas) {
            // canvas is the final rendered <canvas> element
            myImage = canvas.toDataURL('image/png');
            getCanvas=canvas;
            window.open(myImage);
        }
    });
    $('#btn-Convert-Html2Image').on('click', function () {
         // alert(myImage);
    var imgageData = myImage;
    // Now browser starts downloading it instead of just showing it
    var newData = imgageData.replace(/^data:image\/png/, 'data:application/octet-stream');
    $('#btn-Convert-Html2Image').attr('download', 'your_pic.png').attr('href', newData);
    });

});
</script>
</head>
<body>

 <?php
    foreach ($result as $res) {
    $image=$res['image'];
    $name = $res['name'];
    $nickname = $res['nickname'];
    $create_at = $res['create_at'];
    // echo $story;
};
    ?>
      <div class='container' >
<div id='testdiv'
style="background-image: url('http://localhost/phpwork/sug/img/img3.jpg');  background-size: cover; background-repeat: no-repeat;width: 450px;margin: 0 auto;   padding-left: 25px; padding-top: 10px;" class='text-white'>
         <strong style='font-family: Sans-serif;'>NEWNESS '19</strong><hr/>


          <div class='row  justify-content-between'>

    <div class='col-8'>
      <div class='text-center text-uppercase'>
         <span style='color:yellow;'>i'm</span><br><span><?php echo $name;?></span><br><span><?php echo $nickname;?></span><br>
         <span>i support olaniyan opeyemi</span><br><span style='color:yellow;'>flamezy</span><br><span>for president <span style='color:yellow;'>@</span> lsug</span>
      </div>
    </div>
    <div class='col-4'>
      <?php echo" <img src='http://localhost/phpwork/sug/img/$image' style='width: 170px;height:150px;border-radius: 50%;opacity:;' class='img-fluid'>"?>
  
    </div>
  </div>

    <div class='row  justify-content-between'>
       <div class='col-4'>
       <img src='http://localhost/phpwork/sug/img/img2.jpg' style='width: 100px;height:100px;border-radius: 50%;margin-bottom: ' class='img-fluid'> 

    </div>
       <div class='col-8'>
         <hr style='margin-left: -50px;width: 250px' />
      <div class='text-center text-uppercase'>
         <p >  FOR THE EMANCIPATION OF STUDENT UNIONISM IN LAUTECH<span style='color:yellow;'>...</span></p>
        
      </div>
     
    </div>       
</div>
      
</div>
 <a id='btn-Convert-Html2Image' class="btn blue-gradient">Download</a>

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