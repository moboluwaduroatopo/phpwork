<?php session_start();

?>
<html>
<head>

  <link href='css/bootstrap.min.css' rel='stylesheet'>
  <!-- Material Design Bootstrap -->
  <link href='css/mdb.min.css' rel='stylesheet'>
  <!-- Your custom styles (optional) -->
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script src='https://files.codepedia.info/files/uploads/iScripts/html2canvas.js'></script>
<!-- <script type='text/javascript' src='html2canvas.js'></script>
<script type='text/javascript' src='jquery-1.9.1.js'></script> -->
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
   // require('conn.php');
      $con=mysqli_connect("localhost","root","","nmis_db");
    $id=$_SESSION['id'];
   // echo $id;
  // echo $_SESSION['id'];
   //$tid= $_GET['tid'];
    $result= mysqli_query($con, "SELECT * FROM `flier_tb` where id=$id"); 
  ?>
     
<div id='testdiv'
style="background-image: url('img/img3.jpg'); background-repeat: no-repeat; background-size: cover;color: white;width: 450px;
        padding-left: 25px; padding-top: 10px;margin-left: 150px">
        <strong style='font-family: Sans-serif;'>NEWNESS '19</strong><hr/>
                     <?php
    while($r = mysqli_fetch_array($result)){
 
      echo "
     
        <div class='row
        '>

            <div class='col-md-9'>
               <!-- <img src='img/img2.jpg' style='width: 100px;height:100px;border-radius: 50%;margin-bottom: 120px' class='text-center'>  -->
                 <h6 style='color:yellow;margin-top: ' class='text-uppercase'>
           <span style='margin-left: 60px;font-weight: bold;'> I'm</span> <br><p style='color:white;font-weight: bold;'><span style='margin-left: -15px;font-size: '>".$r['name']."</span> <br> <span class='text-center ' style='margin-left: 40px'>".$r['nickname']."</span><br><br><span class='margin-left: 70px'>I SUPPORT </span><span>OLANIYAN OPEYEMI <br>  <span class='text-center' style='color:yellow;margin-left:50px'> FLAMEZY</span><br>
        FOR PRESIDENT<span style='color:yellow'> @ </span>LSUG</span></p> 
        </h6>
            </div>
             <div class='col-md-3'>
               <img src='img/".$r['image']."' style='width: 150px;height:170px;border-radius: 50%;margin-left:-70px' class='text-center'> 
            </div>
        </div>
        
        <div class='row'>
        <div class='col-md-6'>
            <!-- FLAMEZY -->
             <img src='img/img2.jpg' style='width: 100px;height:100px;border-radius: 50%;margin-bottom: ' class='text-center'> 
        </div>

        <div class='col-md-6' >
           <hr style='margin-left: -80px;width: 250px' />
        <!-- <p style='margin-left: -60px'>I SUPPORT OLANIYAN OPEYEMI FOR PRESIDENT @ LSUG</p> -->
        <p  class='text-center' style='margin-left: -90px'>  FOR THE EMANCIPATION OF STUDENT UNIONISM IN LAUTECH</p>
        </div>
           </div>
        
   ";
    }
    ?>
<!--        <h6 style='color:yellow;margin-top: 10px' class='text-uppercase'>
           <span style='margin-left: 60px;font-weight: bold;'> I'm</span> 
           <br><stro style='color:white;font-weight: bold;font-size: 16px'><span style='margin-left: 20px'>".$r['name']."</span>
            <br> <span class='text-center ' style='margin-left: 40px'>".$r['nickname']."</span>
            <br><span class='margin-left: 70px'>I SUPPORT </span>
            <span>OLANIYAN OPEYEMI </span><br>  <span style='color:yellow'> FLAMEZY</span><br>
        FOR PRESIDENT<br> <span style='color:yellow'>@ </span><span>LSUG</span></strong> 
        </h6> -->
</div>
<!-- <button id='btn-Convert-Html2Image' class='btn btn-info'>Download</button> -->
 <a id='btn-Convert-Html2Image' class="btn blue-gradient">Download</a>



  <script type='text/javascript' src='js/jquery-3.4.1.min.js'></script>
  <!-- Bootstrap tooltips -->
  <script type='text/javascript' src='js/popper.min.js'></script>
  <!-- Bootstrap core JavaScript -->
  <script type='text/javascript' src='js/bootstrap.min.js'></script>
  <!-- MDB core JavaScript -->
  <script type='text/javascript' src='js/mdb.min.js'></script>
</body>
</html>

