<?php
require_once 'classes/Crud.php';
$query ="SELECT * FROM  lastestjob  ORDER BY id DESC";

//$id = $_GET['id'];
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

<body>
<!-- <div class='spinner-border' role='status'>
  <span class='sr-only'>Loading...</span>
</div> -->
  <!-- Navbar -->
 <?php include 'nav.php';?>
  <!-- Navbar -->



  <!-- Full Page Intro -->
  <div class='view' style="background-image: url('img/6.jpg'); background-repeat: no-repeat; background-size: cover;height: 400px">

    <div class='mask rgba-black-light d-flex justify-content-center align-items-center'>

            <!-- Content -->
            <div class='text-center white-text mx-5 wow fadeIn'>
              <h1 class='mb-4'>
                <strong>Lastest Job</strong>
              </h1>
            </div>
            <!-- Content -->

          </div>

  </div>
  <!-- Full Page Intro -->

  <!--Main layout-->
  <main>
    
    <div class='container'>
   
      <!--Section: Not enough-->

      <hr class='mb-5'>

      <!--Section: More-->
      <section>

        <h3 class='h3 text-center mb-5'>Just Any opportunity</h3>


        <div class='row wow fadeIn'>
        <!-- Card -->


<!-- Card -->
          <?php
//$con=mysqli_connect('localhost','root','','oop');
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "
<div >
<div class='card card-cascade wider'>

  <!-- Card image -->
  <div class=' gradient-card-header peach-gradient'>

    <!-- Title -->
    <h2 class='card-header-title mb-3'> ".$r['title_name']."</h2>
    <!-- Text -->
    <p class='mb-0'><i class='fas fa-calendar mr-2'></i>DEADLINE: ".$r['dates']."</p>

  </div>

  <!-- Card content -->
  <div class='card-body card-body-cascade text-center'>

    <!-- Text -->
    <p class='card-text'>".$r['content'].". </p>
    <!-- Link -->
    <a href='".$r['link_name']."' class='orange-text d-flex flex-row-reverse p-2'>
      <h5 class='waves-effect waves-light'>Read more<i class='fas fa-angle-double-right ml-2'></i></h5>
    </a>

  </div>
  <!-- Card content -->

</div></div>
";
}

?> 
<!-- Card -->
<br><br>
     
        </div>

      </section>
      <!--Section: More-->
   
      <section>

         <?php include 'people.php';?>

      </section>
    </div>
  </main>
  <!--Main layout-->

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
  </script>
</body>

</html>
