<?php
require_once 'classes/Crud.php';
$query ="SELECT * FROM  contactus_tb  ORDER BY id DESC";

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


<body style='background-image: url("img/chatbg.jpg"); background-repeat: repeat; background-size: cover'>
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
                <strong>Chat</strong>
              </h1>
            </div>
            <!-- Content -->

          </div>

  </div>
  <!-- Full Page Intro -->

  <!--Main layout-->
    <!-- <div class='view full-page-intro' style='background-image: url('img/chatbg.jpg'); background-repeat: no-repeat; background-size: cover'> -->
  <main>
    
    <div class='container'>
   
      <!--Section: Not enough-->

    
 
      <section>

        <h2 class='my-5 h3 text-center'>PEOPLE SAYS...</h2>

        <!--First row-->
        <div class='row features-small mb-5 mt-3 wow fadeIn'>

          <!--First column-->
          <div class='col-md-12' >
           
            <!--/First row-->

           

           <?php
//$con=mysqli_connect('localhost','root','','oop');
$n=0;
foreach ($result as $key => $r) {
  
  $n++;
  
echo "  <div class='row'> <li class='d-flex justify-content-between mb-4'><i class='fas fa-user-circle fa-2x indigo-text'></i><div class='chat-body white p-3 ml-2 z-depth-1'><div class='header'>
                  <strong class='primary-font'>".$r['name']."</strong>
                  <small class='pull-right text-muted'><i class='far fa-clock'></i> ".$r['create_at']."</small>
                  <a id='reply1' class='pull-right reply1'  >reply
                        <i class='fa fa-reply' id='".$r['id']."'></i>
                    </a>
                </div>
                <hr class='w-100'>
                <p class='mb-0'>".$r['message'].".
                 
                </p>
                <button id='".$r['id']." ' class='id1 id3".$r['id']."'>View Reply</button>
               
              </div>

            </li></div><div class='responsecontainer' id='b".$r['id']."' align='center'>

</div><div >

  <div class='col-lg-6 col-md-12 px-4 reps' >

          
<form class='text-center border border-light p-5 reply rep' id='a".$r['id']."' method='POST'  action='replyHandler.php' >

    <p class='h4 mb-4'>Reply</p>

 
    <input type='text' id='defaultContactFormName' class='form-control mb-4' placeholder='Name' name='reply_name'>

    <input type='email' id='defaultContactFormEmail' class='form-control mb-4' placeholder='E-mail' name='remail'>

  <input type='hidden' id='defaultContactFormEmail' class='form-control mb-4'  name='contact_id' value='".$r['id']."'>

    <div class='form-group'>
        <textarea class='form-control rounded-0' id='exampleFormControlTextarea2' rows='3' placeholder='Message' name='reply_message'></textarea>
    </div>

    
    <button class='btn btn-info btn-block' type='submit' name='submit'>Reply</button>

</form>

       

          </div></div>
";
}

?> 

               
    <!--   <div class='row' style='margin-left: 50px'><li class='d-flex justify-content-between mb-4'><i class='fas fa-user-circle fa-2x indigo-text'></i><div class='chat-body white p-3 ml-2 z-depth-1'><div class='header'>
                  <strong class='primary-font'>".$r['name']."</strong>
                  <small class='pull-right text-muted'><i class='far fa-clock'></i> ".$r['create_at']."</small>
                </div>
                <hr class='w-100'>
                <p class='mb-0'>".$r['message'].".
                 
                </p>
              </div>
            </li></div> -->

            <!--/Second row-->


</div>
</div>

</section>

<section>

        <!-- <h3 class='h3 text-center mb-5'> Me</h3> -->

        <div class='row wow fadeIn'>

          <div class='col-lg-6 col-md-12 px-4'>

          
<form class='text-center border border-light p-5' method='POST'  action='formHandler.php'>

    <p class='h4 mb-4'>Contact Me</p>

 
    <input type='text' id='defaultContactFormName' class='form-control mb-4' placeholder='Name' name='name'>

    <input type='email' id='defaultContactFormEmail' class='form-control mb-4' placeholder='E-mail' name='email'>

 
    <div class='form-group'>
        <textarea class='form-control rounded-0' id='exampleFormControlTextarea2' rows='3' placeholder='Message' name='message'></textarea>
    </div>

    
    <button class='btn btn-info btn-block' type='submit' name='submit'>Send commit</button>

</form>

       

          </div>
        
          <div class='col-lg-6 col-md-12 text-center'>
            <div class='card'>
              <div class='card-body px-lg-5 pt-0'>
           <ul class='list-unstyled mb-0'>
                <li><i class='fas fa-map-marker-alt fa-2x'></i>
                    <p> No. 45, Ile Mongunala, Idiagbede, Iwo, Osun state, Nigeria</p>
                </li>

                <li><i class='fas fa-phone mt-4 fa-2x'></i>
                    <p> +2348163279885 </p>
                </li>

                <li><i class='fas fa-envelope mt-4 fa-2x'></i>
                    <p>modauda@student.lautech.edu.ng </p>
                </li>
            </ul>
          </div>
            </div>
          </div>
      

        </div>
   

      </section>
</div>
</main>
<!-- </div> -->



       <!--     
          </div>
         

       
        </div>
       
  </div>
       

      </section>
    </div>
    </div>
  </main>

</div>
 -->
<!-- <button id="0" class="btn">click</button>
<p id='show' class="show">sfnhdsgfjdjg</p>
<button id="1" class="btn">click1</button>
<p id='show' class="show">sfnhdsgfjdjg121</p> -->
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
  <!-- J

    uery -->
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

    $(document).ready(function(){
     $('.rep').hide();
  $(document).on("click","#reply1",function(event){
   id=$(this).closest('a').find('i').attr("id");

        if ($("#a"+id).css("display")=="block") {
          $("#a"+id).css("display","none");
        }
       else if($("#a"+id).css("display")=="none"){
        $('.rep').hide();

        $("#a"+id).css("display","block");
       }
  });
  //   $("button.btn").bind("click",function(event){
  //       event.preventDefault();
  //       $(this).parent().next('.show').toggle();
  // // $(".btn").click(function(){


    
  // //   $('p').toggle()
  // //   // alert(this.id)
  // //   // $('#reply').hide();
  // });
  // $('.id2').hide();
  $(".id1").click(function(){
    con_id=this.id

    // $('p').toggle()
    //alert(con_id)
 var response = '';
        $.ajax({
            type: "GET",
            url: "getreply.php?q="+con_id,
            async: false,
            success: function(rep) {
                response = rep;
                $("#b"+con_id).html(response);
                             }
        });
        // console.log(response)
        // $('.id2'+con_id).show();
    $('.id3'+con_id).hide();
  });
  // $(".id1").click(function(){
  //   con_id=this.id

  //   $("#b"+con_id).toggle()
  // });
});
  </script>
</body>

</html>
