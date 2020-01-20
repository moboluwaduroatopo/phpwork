 <?php include('navbar.php'); ?>
<!--Carousel Wrapper-->
<div id="video-carousel-example2" class="carousel slide carousel-fade" data-ride="carousel">
  <!--Indicators-->
  <ol class="carousel-indicators">
    <li data-target="#video-carousel-example2" data-slide-to="0" class="active"></li>
    <li data-target="#video-carousel-example2" data-slide-to="1"></li>
    <li data-target="#video-carousel-example2" data-slide-to="2"></li>
  </ol>
  <!--/.Indicators-->
  <!--Slides-->
  <div class="carousel-inner" role="listbox">
    <!-- First slide -->
    <div class="carousel-item active">
      <!--Mask color-->
      <div class="view">
        <!--Video source-->
        <img class="d-block w-100" src="images/data.jpg" alt="" style='height:600px;width: 100%'>
    <!--     <video class="video-fluid"  autoplay loop muted>
          <source src="images/data.mp4" type="video/mp4" />
        </video> -->
        <div class="mask rgba-indigo-light"></div>
      </div>

      <!--Caption-->
      <div class="carousel-caption">
        <div class="animated fadeInDown">
          <!-- Card -->
             <h3 class="h3-responsive">Buy now</h3>
         <!--  <p>500mb =#500 & 1GB = #550</p>
          <p>2GB = #1100 & 3GB = #1650</p>
          <p>4GB =#2200 & 5GB = #2750</p> -->
          
<!-- Card -->
        </div>
      </div>
      <!--Caption-->
    </div>
    <!-- /.First slide -->

    <!-- Second slide -->
    <div class="carousel-item">
      <!--Mask color-->
      <div class="view">
        <!--Video source-->

        <img class="d-block w-100" src="images/edit.jpg" alt=""  style='height:600px;width: 100%'>
       <!--  <video class="video-fluid" autoplay loop muted>
          <source src="https://mdbootstrap.com/img/video/animation-intro.mp4" type="video/mp4" />
        </video> -->
        <div class="mask rgba-purple-slight"></div>
      </div>

      <!--Caption-->
      <div class="carousel-caption">
        <div class="animated fadeInDown">
          <h3 class="h3-responsive" style="color: red">Subscribe</h3>
          <p style="color: blue">now</p>
        </div>
      </div>
      <!--Caption-->
    </div>
    <!-- /.Second slide -->

    <!-- Third slide -->
    <div class="carousel-item">
      <!--Mask color-->
      <div class="view">
        <!--Video source  style='height:600px;width: 100%'-->
        <video class="video-fluid"  autoplay loop muted>
          <source src="images/Lines.mp4" type="video/mp4" />
        </video>
        <div class="mask rgba-black-strong"></div>
      </div>

      <!--Caption-->
      <div class="carousel-caption">
        <div class="animated fadeInDown">
          <h3 class="h3-responsive">Sell your gift card and BTC </h3>
          <p>of any volume @350 with instant payment</p>

        </div>
      </div>
      <!--Caption-->
    </div>
    <!-- /.Third slide -->
  </div>
  <!--/.Slides-->
  <!--Controls-->
  <a class="carousel-control-prev" href="#video-carousel-example2" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#video-carousel-example2" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  <!--/.Controls-->
</div>

<!-- <div class="container" style="float: ">
<a href="login.php"><button type="button" class="btn btn-info btn-rounded">Login</button></a>
<a href="register.php"><button type="button" class="btn btn-light btn-rounded">Register</button></a>
</div> -->
<div class="container">
	<h2 class="text-center default-color"><span style="color: white">Our</span>  <span style="color: red">Services</span></h2>
<div class="row">

  <div class="col-lg-6 col-md-12 mb-6">
    <!--Card-->
    <div class="card card-cascade wider mb-4">

      <!--Card image-->
      <div class="view view-cascade">
        <img src="images/dat2.jpg" class="card-img-top">
        <a href="#!">
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>
      <!--/Card image-->

      <!--Card content-->
      <div class="card-body card-body-cascade text-center">
        <!--Title-->
        <h4 class="card-title"><strong>Data</strong></h4>
        

        <p class="card-text">Do you need to get data for any of your device? PaylessNig is here for that purpose, We offer data not less than 30days validity on all networks, and you know what? Our prices are cheap as our name sounds.
        </p>


       <a class="btn btn-light" href="data.php">View for details</a>

      </div>
      <!--/.Card content-->

    </div>
    <!--/.Card-->

  </div>
  <div class="col-lg-6 col-md-6 mb-6">

   

    <!--Card-->
    <div class="card card-cascade narrower mb-4" style="margin-top: 28px">

      <!--Card image-->
      <div class="view view-cascade">
        <img src="images/bi3.gif" class="card-img-top"
          alt="">
        <a>
          <div class="mask rgba-white-slight"></div>
        </a>
      </div>
      <!--/.Card image-->

      <!--Card content-->
      <div class="card-body card-body-cascade text-center">
       
        <!--Title-->
        <h4 class="card-title">E-Currencies</h4>
        <!--Text-->
        <p class="card-text">You wanna trade E-Currency? Buy or sell Bitcoin and TBC here at affordable rate, we offer fast delivery of any amount of bitcoin you want to buy/sell, we are e-currencies dealer you can trust, so make hay while the sun shine..</p>
        <a class="btn btn-light" href="btc.php">View for details</a>
      </div>
      <!--/.Card content-->

    </div>
    <!--/.Card-->

  </div>
  
</div>

</div>
<div class="container">
    <h2 class="h1-responsive font-weight-bold my-5 text-center">Watch Video</h2>
   <!--  <p>Are you new to bitcoin? Watch this short clip to know more.</p> -->
  <div class="embed-responsive embed-responsive-16by9">
    <iframe width="853" height="480" src="https://www.youtube.com/embed/cFj72hrUZt4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
  <!-- <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/cFj72hrUZt4"  allowfullscreen></iframe> -->
</div>
<h2 class="h1-responsive font-weight-bold my-5 text-center">BTC Exchange Rate</h2>
<ul class="nav nav-tabs md-tabs" id="myTabEx" role="tablist">
  <li class="nav-item">
    <a class="nav-link active show" id="home-tab-ex" data-toggle="tab" href="#home-ex" role="tab" aria-controls="home-ex"
      aria-selected="true">USD</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="profile-tab-ex" data-toggle="tab" href="#profile-ex" role="tab" aria-controls="profile-ex"
      aria-selected="false">EUR</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" id="contact-tab-ex" data-toggle="tab" href="#contact-ex" role="tab" aria-controls="contact-ex"
      aria-selected="false">GPB</a>
  </li>
</ul>
<div class="tab-content pt-5" id="myTabContentEx">
  <div class="tab-pane fade active show" id="home-ex" role="tabpanel" aria-labelledby="home-tab-ex">
   
 <div class="float-left">Bitcoin(BTC)</div>

<div class="float-right">
  <div class="d-inline p-2   font-weight-bold">$11,706.00</div>
<div class="d-inline p-2 font-weight-bold  pink-text">0.11%</div>
<!-- <span><p>Float right on all viewport sizes</p>
<p>float</p></span> <div class="d-inline p-2 bg-primary text-white">Inline</div>
<div class="d-inline p-2 bg-dark  text-white">Inline</div>-->
</div>
   <!--  <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro
      synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher
      retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip
      placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p> -->
  </div>
  <div class="tab-pane fade" id="profile-ex" role="tabpanel" aria-labelledby="profile-tab-ex">
    <div class="float-left">Bitcoin(BTC)</div>

<div class="float-right">
  <div class="d-inline p-2   font-weight-bold">€10,391.65</div>
<div class="d-inline p-2 font-weight-bold  pink-text">0.11%</div>
<!-- <span><p>Float right on all viewport sizes</p>
<p>float</p></span> <div class="d-inline p-2 bg-primary text-white">Inline</div>
<div class="d-inline p-2 bg-dark  text-white">Inline</div>-->
</div>
  <!--   <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1
      labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft
      beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad
      vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar
      helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes
      anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party
      scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p> -->
  </div>
  <div class="tab-pane fade" id="contact-ex" role="tabpanel" aria-labelledby="contact-tab-ex">
     <div class="float-left">Bitcoin(BTC)</div>

<div class="float-right">
  <div class="d-inline p-2   font-weight-bold">£9,336.39</div>
<div class="d-inline p-2 font-weight-bold  pink-text">0.11%</div>
<!-- <span><p>Float right on all viewport sizes</p>
<p>float</p></span> <div class="d-inline p-2 bg-primary text-white">Inline</div>
<div class="d-inline p-2 bg-dark  text-white">Inline</div>-->
</div>
   <!--  <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro
      fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone
      skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings
      gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork
      biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl
      craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p> -->
  </div>
</div>
	<!-- Section: Testimonials v.1 -->
<section class="text-center my-5 p-1">

  <!-- Section heading -->
  <h2 class="h1-responsive font-weight-bold my-5">Features</h2>
  <!-- Section description -->
  <!-- Grid row -->
  <div class="row">

    <!--Grid column-->
    <div class="col-lg-3 col-md-12 mb-lg-0 mb-4">
      <!--Card-->
      <div class="card testimonial-card">
        <!--Background color-->
        <div class="card-up info-color"></div>
        <!--Avatar-->
        <div class="avatar mx-auto white">
          <img src="images/avail.png" class="rounded-circle img-fluid">
        </div>
        <div class="card-body">
          <!--Name-->
          <h4 class="font-weight-bold mb-4">Avalability</h4>
          <hr>
          <!--Quotation-->
          <p class="dark-grey-text mt-4"><i class="fas fa-quote-left pr-2"></i>Ayrem make all services available at any time within working periods..</p>
        </div>
      </div>
      <!--Card-->
    </div>
    <!--Grid column-->

    <!--Grid column-->
    <div class="col-lg-3 col-md-6 mb-md-0 mb-4">
      <!--Card-->
      <div class="card testimonial-card">
        <!--Background color-->
        <div class="card-up blue-gradient">
        </div>
        <!--Avatar-->
        <div class="avatar mx-auto white">
          <img src="images/speed.jpg" class="rounded-circle img-fluid">
        </div>
        <div class="card-body">
          <!--Name-->
          <h4 class="font-weight-bold mb-4">Speed</h4>
          <hr>
          <!--Quotation-->
          <p class="dark-grey-text mt-4"><i class="fas fa-quote-left pr-2"></i>
We deliver your requsted services to you within five minutes of your order.</p>
        </div>
      </div>
      <!--Card-->
    </div>
    <!--Grid column-->

    <!--Grid column-->
    <div class="col-lg-3 col-md-6">
      <!--Card-->
      <div class="card testimonial-card">
        <!--Background color-->
        <div class="card-up indigo"></div>
        <!--Avatar-->
        <div class="avatar mx-auto white">
          <img src="images/legal.jpg" class="rounded-circle img-fluid">
        </div>
        <div class="card-body">
          <!--Name-->
          <h4 class="font-weight-bold mb-4">Legal</h4>
          <hr>
          <!--Quotation-->
          <p class="dark-grey-text mt-4"><i class="fas fa-quote-left pr-2"></i>

We are legal here at Ayrem, we are real and reliable, we are not scammers.</p>
        </div>
      </div>
      <!--Card-->
    </div>
    <!--Grid column-->
<div class="col-lg-3 col-md-6">
      <!--Card-->
      <div class="card testimonial-card">
        <!--Background color-->
        <div class="card-up indigo"></div>
        <!--Avatar-->
        <div class="avatar mx-auto white">
          <img src="images/legit.jpg" class="rounded-circle img-fluid">
        </div>
        <div class="card-body">
          <!--Name-->
          <h4 class="font-weight-bold mb-4">legibility</h4>
          <hr>
          <!--Quotation-->
          <p class="dark-grey-text mt-4"><i class="fas fa-quote-left pr-2"></i>
All our services are very cheap and affordable to everyone, it is the cheapest service ever.</p>
        </div>
      </div>
      <!--Card-->
    </div>
  </div>
  <!-- Grid row -->

</section>
<!-- Section: Testimonials v.1 -->
</div>

<!--Carousel Wrapper-->
<?php include('footer.php'); ?>