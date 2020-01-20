<?php
require_once 'classes/Crud.php';
 $newStudent = new Crud;
 $id = $newStudent->escape_string($_GET['id']);
$query ="SELECT * FROM  story_tb WHERE id=$id";
//$id = $_GET['id'];

$result= $newStudent->getData($query);
//echo json_encode($result);

//echo  $result;



?>

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
  <link href='css/style.min.css' rel='stylesheet'>
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
  <?php
    foreach ($result as $res) {
    $id=$res['id'];
    $header = $res['header'];
    $status = $res['status'];
   // $email = $res['email'];
    // echo $story;
};
    ?>
<div class="container">
  
 
 <div class="col-md-6 col-xl-5 mb-4  " style="margin: 0 auto">
                    <!--Form-->
                    <div class="card wow fadeInRight" data-wow-delay="0.3s">
                      <form method="post" action="saction.php" >
                      <div class="card-body">
                        <!--Header-->
                        <div class="text-center">
                          <h3 class="text-info">
                            <i class="fas fa-user -text"></i> Update</h3>
                          <hr class="hr-light">
                        </div>
                        <!--Body-->
                        <div class="md-form">
                          <i class="fas fa-envelope prefix white-text active"></i>
                          <input type="text" id="form2" class="form-control" name="status" value="<?php echo $status;?>">
                          
                        </div>
                       

                            <input type="hidden" name="id" value=<?php echo $id;?>><br>
               
                        <div class="text-center mt-4">
                          <button class="btn btn-indigo" name="update" value="Update" type="submit">Update</button>
                          <hr class="hr-light mb-3 mt-4">
                          <div class="inline-ul text-center">
                            <a class="p-2 m-2 tw-ic">
                              <i class="fab fa-twitter white-text"></i>
                            </a>
                            <a class="p-2 m-2 li-ic">
                              <i class="fab fa-linkedin-in white-text"> </i>
                            </a>
                            <a class="p-2 m-2 ins-ic">
                              <i class="fas fa-instagram white-text"> </i>
                            </a>
                          </div>
                        </div>
                      </div>
                    </form>
                    </div>
                    <!--/.Form-->
                  </div>
   </tbody>
</table>