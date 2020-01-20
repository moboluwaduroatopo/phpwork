<!DOCTYPE html>
<html lang='en'>

<head>
  <meta charset='utf-8'>
  <meta name='viewport' content='width=device-width, initial-scale=1, shrink-to-fit=no'>
  <meta http-equiv='x-ua-compatible' content='ie=edge'>
  <title>No Magic In Success</title>
  <!-- Font Awesome -->
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
</head>
<body>

    <div class='row wow fadeIn'>

          <!-- <div class='col-lg-6 col-md-12 px-4'> -->

          
<form class='text-center border border-light p-5' method='POST'  action='formHandler.php' enctype="multipart/form-data">

    <p class='h4 mb-4'>Generate your Campaign Flier</p>

 
    <input type='text' id='defaultContactFormName' class='form-control mb-4' placeholder='Your Name' name='name' required="required">

    <input type='text' id='defaultContactFormEmail' class='form-control mb-4' placeholder='Your nickname' name='nickname' required="required">

       <input type="file" name="image" required="required">
    <!-- <div class='form-group'>
        <textarea class='form-control rounded-0' id='exampleFormControlTextarea2' rows='3' placeholder='Message' name='message'></textarea>
    </div> -->

    
    <button class='btn btn-info btn-block' type='submit' name='submit'>Generate</button>

</form>

       

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