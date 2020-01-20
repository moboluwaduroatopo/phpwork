   <?php
        require_once 'classes/Crud.php';
        $tid= $_GET['tid'];
        $query = "select * from story_tb where id='$tid'";

$newStudent = new Crud;
$result= $newStudent->getData($query);

foreach ($result as $res) {

   $id=$res['id'];
    // $fname = $res['first_name'];SELECT substr(message,1,12) AS mess FROM `contactus_tb`SELECT LENGTH(message) FROM `contactus_tb`
    // $lname = $res['last_name'];
     // echo $id;
   // $email = $res['email'];
}
      
        ?>
<body >
<!-- <div class='spinner-border' role='status'>
  <span class='sr-only'>Loading...</span>
</div> -->
  <!-- Navbar -->
  <?php include 'nav.php';?>
  <!-- Navbar -->



  <!-- Full Page Intro img/6.jpg -->
  <div class='view' style='background-image: url("img/6.jpg "); background-repeat: no-repeat; background-size: cover;height: 400px'>

    <div class='mask rgba-black-light d-flex justify-content-center align-items-center'>

            <!-- Content -->
            <div class='text-center white-text mx-5 wow fadeIn'>
              <h1 class='mb-4'>
                <strong>Story</strong>
              </h1>
            </div>
            <!-- Content -->

          </div>

  </div>
 
  <main>
    
    <div class='container'>
   
      <!--Section: Not enough-->

    
  <div class="row " style="">
                           <?php
//$con=mysqli_connect('localhost','root','','oop');
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "

<div  class='col-xl-12 col-lg-6'>
            <div class='row' >
              <div class='col-2'>
                <i class='fas fa-th fa-2x mb-1 indigo-text' aria-hidden='true'></i>
              </div>
              <div class='col-10 mb-2 ' style='background-color: #e8eaf6 ;border-radius: 20px'>
                <h5 class='feature-title font-bold mb-1'>".$r['header'].".
</h5> 
                <p class='grey-text mt-2'>
                ".$r['story'].".

                </p>
              </div>
            </div> </div>
            ";
}

?> 
        
        
        </div>
</div>
</main>

  <!--Footer-->
  <footer class='page-footer text-center font-small mt-4 wow fadeIn'>

    <!--Call to action-->
  
    <!-- Social icons -->

    <!--Copyright-->
    <div class='footer-copyright py-3'>
      © 2019 Copyright:
      <a href='motee.com.ng' target='_blank'> motee.com.ng</a>
    </div>
    <!--/.Copyright-->

  </footer>
  <!--/.Footer-->

  <!-- SCRIPTS -->
  <!-- JQuery -->
  <script type='text/javascript' src='js/jquery-3.4.1.min.js'></script>
  <!-- Bootstrap tooltips -->
  <script type='text/javascript' src='js/popper.min.js'></script>
  <!-- Bootstrap core JavaScript -->
  <script type='text/javascript' src='js/bootstrap.min.js'></script>
  <!-- MDB core JavaScript -->
  <script type='text/javascript' src='js/mdb.min.js'></script>
  <!-- Initializations -->
  <script type='text/javascript'>
    // Animations initialization
    new WOW().init();
oldid="";

 
  </script>
</body>

</html>
