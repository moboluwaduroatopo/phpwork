<?php
require_once 'classes/Crud.php';
$query ='SELECT substr(story,1,300) AS mess,header,id FROM story_tb where status="y" ';

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
<body>
<!-- <div class='spinner-border' role='status'>
  <span class='sr-only'>Loading...</span>
</div> -->
  <!-- Navbar -->
  <?php include 'nav.php';?>
  <!-- Navbar -->



  <!-- Full Page Intro -->
  <div class='view full-page-intro' style="background-image: url('img/78.jpg'); background-repeat: no-repeat; background-size: cover;">

    <!-- Mask & flexbox options-->
    <div class='mask rgba-black-light d-flex justify-content-center align-items-center'>

      <!-- Content -->
      <div class='container'>

        <!--Grid row-->
        <div class='row wow fadeIn'>

          <!--Grid column-->
          <div class='col-md-6 mb-4 white-text text-center text-md-left'>

            <h1 class='display-4 font-weight-bold'>Hello! I'm Dauda Monsuru Olatunji</h1>
 <p>
              <strong>No Magic In Success (NMIS) </strong>
            </p>

            <hr class='hr-light'>

            <h5>NUESA National President</h5>
            <p class=''>
              <strong>I once held the post of the Public Relation Officer of Nigerian Universities Engineering Students’ Association(NUESA) LAUTECH branch. Secretary of American Chemical Society (ACS), LAUTECH chapter. National Secretary-General of Nigerian Universities Engineering Students’ Association(NUESA). Amongst others.</strong>


            </p>

            <!-- <a target='_blank' href='https://mdbootstrap.com/education/bootstrap/' class='btn btn-indigo btn-lg'>Start free tutorial
              <i class='fas fa-graduation-cap ml-2'></i>
            </a> -->

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class='col-md-6 col-xl-5 mb-4 '>

           <img src='img/6.jpg' style='height: 400px;width: 300px;border-radius: 20%' class='float-right'>
            <!--/.Card-->

          </div>
          <!--Grid column-->

        </div>
        <!--Grid row-->

      </div>
      <!-- Content -->

    </div>
    <!-- Mask & flexbox options-->

  </div>
  <!-- Full Page Intro -->

  <!--Main layout-->
  <main>
     <div class='container'>
      <div class='row ' style=' margin-top: -50px;'>
      
         
            <!--Grid row-->
                    <?php
//$con=mysqli_connect('localhost','root','','oop');
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "

<div class='col-xl-4 col-lg-6' >
            <div class='row' >
              <div class='col-2'>
                <i class='fas fa-th fa-2x mb-1 indigo-text' aria-hidden='true'></i>
              </div>
              <div class='col-10 mb-2 ' style='background-color: #e8eaf6 ;border-radius: 20px'>
                <h5 class='feature-title font-bold mb-1'>".$r['header'].".
</h5> 
                <p class='grey-text mt-2'>
                ".$r['mess'].".
<a href='story.php?tid=".$r['id']."'>View more</a>
                </p>
              </div>
            </div> </div>
            ";
}

?> 
            <!--/Grid row-->
         
        
           

        </div>
  </div>
</div>
    <div class='container'>

      <!--Section: Main info-->
      <section class='mt-5 wow fadeIn'>

        <!--Grid row-->
        <div class='row'>

          <!--Grid column-->
          <div class='col-md-6 mb-4'>

            <img src='img/6.jpg' class='img-fluid ' style='height: 500px;width: 400px;border-radius: 20%'  alt=''>

          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class='col-md-6 mb-4'>

            <!-- Main heading -->
            <h3 class='h3 mb-3'>Brief citation of DAUDA, Monsuru Olatunji, the newly elected National president of the whole Engineering students in Nigeria.</h3>
            <!-- <p>This template is created with Material Design for Bootstrap (
              <strong>MDB</strong> ) framework.</p>
            <p>Read details below to learn more about MDB.</p> -->
             
            <!-- Main heading -->

            <hr>

            <p>
             Born  to the family of Mr and Mrs DAUDA of Mogunala compound, Idiabede, Iwo, Osun State. NMIS as popularly known is a first class male student of department of Chemical Engineering, Ladoke Akintola University of Technology (LAUTECH) Ogbomoso. Oyo state.
Dauda Monsuru olatunji has been taking one leadership role after another since his childhood years. He was made the Labour Prefect (2008) in his primary school (Vico Hope Nursery and Primary School, Iwo,  Osun state)  a role that placed the responsibility of overseeing the school’s maintenance and good use of the school’s properties. He was also the senior prefect (2014) during his final year at high school ( A1 Comprehensive Grammar School, Iwo,  Osun state) . There, he had to represent the student’s interests and be a medium between staff and students in the school.
             <!--  <strong>400+</strong> material UI elements,
              <strong>600+</strong> material icons,
              <strong>74</strong> CSS animations, SASS files, templates, tutorials and many more.
              <strong>Free for personal and commercial use.</strong> -->
            </p>
             <a  class='btn btn-indigo btn-md'>Download
              <i class='fas fa-download ml-1'></i>
            </a>
            <a href='aboutme.php'  class='btn btn-indigo btn-md'>More...
              <i class='far fa-image ml-1'></i>
            </a>
            <!-- CTA -->
            <!-- <a target='_blank' href='https://mdbootstrap.com/docs/jquery/getting-started/download/' class='btn btn-indigo btn-md'>Download
              <i class='fas fa-download ml-1'></i>
            </a>
            <a target='_blank' href='https://mdbootstrap.com/docs/jquery/components/' class='btn btn-indigo btn-md'>Live demo
              <i class='far fa-image ml-1'></i>
            </a> -->

          </div>
          <!--Grid column-->

        </div>
        <!--Grid row-->

      </section>
      <!--Section: Main info-->

      <hr class='my-5'>

      <!--Section: Main features & Quick Start-->
     <!--  <section>

        <h3 class='h3 text-center mb-5'>About Me</h3>

        <div class='row wow fadeIn'>

          <div class='col-lg-6 col-md-12 px-4'>

            
            <div class='row'>
              <div class='col-1 mr-3'>
                <i class='fas fa-code fa-2x indigo-text'></i>
              </div>
              <div class='col-10'>
                <h5 class='feature-title'>Public Relation Officer</h5>
                <p class='grey-text'>ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco </p>
              </div>
            </div>
        

            <div style='height:30px'></div>

    
            <div class='row'>
              <div class='col-1 mr-3'>
                <i class='fas fa-book fa-2x blue-text'></i>
              </div>
              <div class='col-10'>
                <h5 class='feature-title'>National Secretary General</h5>
                <p class='grey-text'>laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                </p>
              </div>
            </div>
         

            <div style='height:30px'></div>

            <div class='row'>
              <div class='col-1 mr-3'>
                <i class='fas fa-graduation-cap fa-2x cyan-text'></i>
              </div>
              <div class='col-10'>
                <h5 class='feature-title'>Secretary</h5>
                <p class='grey-text'>laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
              </div>
            </div>
       

          </div>
        
          <div class='col-lg-6 col-md-12'>
           <img src='img/6.jpg' class='img-fluid z-depth-1-half'  style='height: 500px;width: 400px;border-radius: 20%'  alt=''>
            
          </div>
      

        </div>
   

      </section> -->
      <!--Section: Main features & Quick Start-->

      <!-- <hr class='my-5'> -->

      <!--Section: Not enough-->
      <section>

         <?php include 'people.php';?>
        <!--/First row-->

      </section>
      <!--Section: Not enough-->

      <hr class='mb-5'>

      <!--Section: More-->
      <section>

        <h2 class='my-5 h3 text-center'>...and even more</h2>

        <!--First row-->
        <div class='row features-small mt-5 wow fadeIn'>

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fab fa-firefox fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2 pl-3'>
                <img src='img/13.jpg' class='img-fluid z-depth-1-half'  style='height: 250px;width: 200px'  alt=''>
                
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

          <!--Grid column-->
        
          <!--/Grid column-->

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fas fa-comments fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <img src='img/2.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
               
              </div>
            </div>
            <!--/Grid row-->
          </div>

           <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='far fa-file-code fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <img src='img/21.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
              
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fas fa-code fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <img src='img/1.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
               
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

        </div>
        <!--/First row-->

        <!--Second row-->
        <div class='row features-small mt-4 wow fadeIn'>

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fas fa-cubes fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
               <!--  <h5 class='feature-title font-bold mb-1'>Modularity</h5>
                <p class='grey-text mt-2'>Material Design for Bootstrap comes with both, compiled, ready to use libraries including all features as
                  well as modules for CSS (SASS files) and JS.</p> -->
                  <img src='img/3.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fas fa-question fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <!-- <h5 class='feature-title font-bold mb-1'>Technical support</h5>
                <p class='grey-text mt-2'>We care about reliability. If you have any questions - do not hesitate to contact us.
                </p> -->
                <img src='img/4.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='fas fa-th fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <img src='img/5.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
               
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

          <!--Grid column-->
          <div class='col-xl-3 col-lg-6'>
            <!--Grid row-->
            <div class='row'>
              <div class='col-2'>
                <!-- <i class='far fa-file-code fa-2x mb-1 indigo-text' aria-hidden='true'></i> -->
              </div>
              <div class='col-10 mb-2'>
                <img src='img/7.jpg' class='img-fluid z-depth-1-half'  style=''  alt=''>
              
              </div>
            </div>
            <!--/Grid row-->
          </div>
          <!--/Grid column-->

        </div>
        <!--/Second row-->

      </section>
      <!--Section: More-->

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
