<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>moTee</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.css" rel="stylesheet">
</head>
<body>
 <!--Main Navigation btn-deep-orange-->
<header>

  <nav class="navbar navbar-expand-lg navbar-dark btn-deep-orange">
    <a class="navbar-brand" href="#"><strong>Tee</strong></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
       <!--  <li class="nav-item active">
          <a class="nav-link" href="index.php">Reg<span class="sr-only">(current)</span></a>
        </li> -->
        <li class="nav-item active">
          <a class="nav-link" href="list.php">List<span class="sr-only">(current)</span></a>
        </li>
        
        <!-- <li class="nav-item">
          <a class="nav-link" href="contact.php">Contact Us</a>
        </li> -->
      
      </ul>

      <ul class="navbar-nav nav-flex-icons">
       <!--  <li class="nav-item">
         <button type="button" class="btn btn-light" data-toggle="modal" data-target="#myModal">Register</button>
        </li> -->
        <li class="nav-item">
          <button type="button" class="btn purple-gradient" data-toggle="modal" data-target="#myModal1">Sign up</button>
        </li>
        
      </ul>
    </div>
  </nav>
 <form method="post"  action="formHandler.php" id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Reg</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
  <!-- Email -->
      <div class="md-form">
        <input type="text" id="materialLoginFormEmail" name="firstname" class="form-control">
        <label for="materialLoginFormEmail">Firstname</label>
      </div>

      <!-- Password -->
      <div class="md-form">
        <input type="text" id="materialLoginFormPassword" name="lastname" class="form-control">
        <label for="materialLoginFormPassword">Lastname</label>
      </div>

      <div class="d-flex justify-content-around">
        <div>
          <!-- Remember me -->
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="materialLoginFormRemember">
            <label class="form-check-label" for="materialLoginFormRemember">Remember me</label>
          </div>
        </div>
        <div>
          <!-- Forgot password -->
          <a href="">Forgot password?</a>
        </div>
      </div>
              </div>
      <div class="modal-footer">
        <button type="submit" class="btn purple-gradient" name="submit">Sign up</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</form>
</header>
<!--Main Navigation-->
  <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>

</body>

</html>
