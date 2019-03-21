<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>AYREMGLOBAL</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.css" rel="stylesheet">
   <script type="text/javascript" src="js/script.js"></script>
</head>
<style type="text/css">.view {
    background: url("images/img (40).jpg")no-repeat center center;
    background-size: cover;
   
}

.navbar {
    background-color: transparent;
}

.top-nav-collapse {
    background-color:#aa66cc;
}

@media only screen and (max-width: 768px) {
    .navbar {
        background-color: #aa66cc;
    }
}

html,
body,
header,
.view {
  height: 95%;
}</style>
<body onload='typeWriter()'>

  <html lang="en" class="full-height">

<!--Main Navigation-->
<header>

  <nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
    <a class="navbar-brand" href="index.php"><strong>AYREMGLOBAL</strong></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.php">HOME <span class="sr-only">(current)</span></a>
        </li>
        <!-- <li class="nav-item">
          <a class="nav-link" href="data.php">Data Plans</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="btc.php">Bitcoin</a>
        </li> -->
        <li class="nav-item">
          <a class="nav-link" href="contact.php">CONTRACT US</a>
        </li>
      </ul>
       <ul class="navbar-nav ml-auto nav-flex-icons">
      <li class="nav-item">
        <a class="nav-link waves-effect waves-light">
          <i class="fab fa-twitter"></i>
        </a>
      </li>
      <li class="nav-item">
        <a class="nav-link waves-effect waves-light">
          <i class="fab fa-google-plus-g"></i>
        </a>
      </li>
      <li class="nav-item ">
        <a class="nav-link waves-effect waves-light" >
          <i class="fab fa-facebook-f"></i>
        </a>
       
      </li>
    </ul>
    </div>
  </nav>

  <div class="view intro-2" style="">
    <div class="full-bg-img">
      <div class="mask rgba-purple-light flex-center">
        <div class="container text-center white-text wow fadeInUp">
          <h2 id="type1"></h2>
          <br>
          
          <p id="type2"></p>
          <br>
       
        </div>
      </div>
    </div>
  </div>

</header>
<!--Main Navigation-->
<!-- Grid row -->
 
<!--Main Layout-->

<script type="text/javascript">
  //typewriter
var i = 0;
var j = 0;
var txt = ['AYREM ','GLOBAL ','CONSULTS','Ayrem Global Consult is a private Consultancy firm.Specialized in land subdivision,Builder & properties management.Give us a call today,and get your house plan approved in any state within Nigeria. We love you all.'];
var speed = 50;
var type1 = document.getElementById("type1");
var type2 = document.getElementById("type2");
function typeWriter() {
 // alert();
if(i < txt.length){
  if (j < txt[i].length) {
   if(i == 2){
     type1.innerHTML += '<span style="color: #aa66cc">'+txt[i].charAt(j)+'</span>';
   }else if(i == 3){
     type2.innerHTML += txt[i].charAt(j)
   }else{
   type1.innerHTML += txt[i].charAt(j);
  }
   j++;
   if(j == txt[i].length && i < txt.length-1){
     type1.innerHTML += '<br />';
     i++;
     j = 0;
   }
  }
}

 setTimeout(typeWriter,speed);
}
</script>
<script type="text/javascript">
  $('.carousel-3d-controls').mdbCarousel3d();
</script>
<!--Main Navigation-->
  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
  <script type="text/javascript" src="js/script.js"></script>
</body>

</html>
