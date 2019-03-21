<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>DoBeauty</title>
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
    <a class="navbar-brand" href="#"><strong>DoBeauty</strong></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="haird.php">Hairdresser Details</a>
        </li>
        
        <!-- <li class="nav-item">
          <a class="nav-link" href="contact.php">Contact Us</a>
        </li> -->
      </ul>
      <ul class="navbar-nav nav-flex-icons">
        <li class="nav-item">
          <button type="button" class="btn purple-gradient" data-toggle="modal" data-target="#myModal1">Login</button>
        </li>
        <li class="nav-item">
         <button type="button" class="btn btn-light" data-toggle="modal" data-target="#myModal">Register</button>
        </li>
      </ul>
    </div>
  </nav>
<form method="post" action="userlogin.php" id="myModal" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Hairdresser Register Here</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
    
            <div class="form-row">
                <div class="col">
                    <!-- First name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormFirstName" name="fname" class="form-control">
                        <label for="materialRegisterFormFirstName">Full name</label>
                    </div>
                </div>
                <div class="col">
                    <!-- Last name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormLastName" name="address" class="form-control">
                        <label for="materialRegisterFormLastName">Address</label>
                    </div>
                </div>
            </div>
            <div class="form-row">
                <div class="col">
                    <!-- First name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormFirstName" name="state" class="form-control">
                        <label for="materialRegisterFormFirstName">State</label>
                    </div>
                </div>
                <div class="col">
                    <!-- Last name -->
                    <div class="md-form">
                    <!--   <label for="materialRegisterFormFirstName">Passport</label> -->
                        <input type="file" id="materialRegisterFormFirstName" name="ppt" >
                        
                    </div>
                </div>
            </div> 
            <div class="form-row">
                <div class="col">
                    <!-- First name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormFirstName" name="phone" class="form-control">
                        <label for="materialRegisterFormFirstName">Phone number</label>
                    </div>
                </div>
                <div class="col">
                    <!-- Last name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormFirstName" name="uname" class="form-control">
                        <label for="materialRegisterFormFirstName">User name</label>
                    </div>
                </div>
            </div>
             
            <div class="form-row">
                <div class="col">
                    <div class="md-form">
                        <input type="email" id="materialRegisterFormLastName" name="email" class="form-control">
                        <label for="materialRegisterFormLastName">Email</label>
                    </div>
                </div>
                <div class="col">
                    <!-- Last name -->
                    <div class="md-form">
                        <input type="password" id="materialRegisterFormPassword" name="pwd" class="form-control" aria-describedby="materialRegisterFormPasswordHelpBlock">
                <label for="materialRegisterFormPassword">Password</label>
                    </div>
                </div>
            </div>
            <!-- Phone number -->
            <label for="materialRegisterFormPassword">Where did you hear about us? </label>
 <select class="mdb-select md-form form-control" name="about" searchable="Search here..">
  <option value="" disabled selected>Choose </option>
  <option value="Facebook">Facebook</option>
  <option value="Google">Google</option>
  <option value="Friend">Friend</option>
  <option value="Instagram">Instagram</option>
  <option value="Other">Other</option>
</select>
              </div>
      <div class="modal-footer">
        <button type="submit" class="btn purple-gradient" name="submit">Register</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>
    </div>

  </div>
</form>


   <form method="post" action="userprocess.php" id="myModal1" class="modal fade" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Login</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
  <!-- Email -->
      <div class="md-form">
        <input type="text" id="materialLoginFormEmail" name="username" class="form-control">
        <label for="materialLoginFormEmail">Username</label>
      </div>

      <!-- Password -->
      <div class="md-form">
        <input type="password" id="materialLoginFormPassword" name="password" class="form-control">
        <label for="materialLoginFormPassword">Password</label>
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
        <button type="submit" class="btn purple-gradient" name="submit">Register</button>
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
