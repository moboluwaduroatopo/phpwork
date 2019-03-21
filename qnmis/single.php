 <?php include('navbar.php'); ?>
<div class='container-fliud'>
        <?php
   
require("conn.php");
  
  $prodID = $_GET['id'];

  if(!empty($prodID)){
    $sqlSelectSpecProd = mysqli_query($con, "select * from question_tb join type using(type_id) where question_id ='$prodID'")or die(mysql_error());
    $getProdInfo = mysqli_fetch_array($sqlSelectSpecProd);
    $type_name= $getProdInfo["type_name"];
    
        }
?>  
	    

<h3 class='text-center default-color '>
				<button class='btn blue-gradient'><?php echo $type_name; ?></button>

				</h3>
<!-- <div class="form-group" style="width: 10%">
                <input type="text" readonly="readonly" id="displayTime" class="form-control" name="">
              </div> -->
	<!-- <h2 class='text-center '><span style='color: white'>Our</span>  <span style='color: red'>Question</span></h2> -->
<div class='row'>

  <div class='col-lg-4 col-md-12 mb-6'>
    <!--Card-->

    <div class='card card-cascade wider mb-4'>
      <div class="form-group" style="width: 30%">
                <input type="text" readonly="readonly" id="displayTime" class="form-control" name="">
              </div>
      <div style="margin-right: 100px" class='card-body card-body-cascade text-center'>
        <button class="btn btn-light" id='control' onclick='begin()'>Start quiz</button>
           <?php
        require("conn.php");
         $prodID = $_GET['id'];

  if(!empty($prodID)){
    $sqlSelectSpecProd = mysqli_query($con, "select * from question_tb join type using(type_id) where question_id ='$prodID'")or die(mysql_error());
    $getProdInfo = mysqli_fetch_array($sqlSelectSpecProd);
    $type_name= $getProdInfo["type_name"];
    $id=$getProdInfo['type_id'];
             $_SESSION['id']=$id;
    
        }
?>  
    
       
  
   <a href='question.php?tid=<?php echo $id; ?>'> <button type='button' class='btn btn-light' >Back to <?php echo $type_name; ?> </button></a>
       
        
                
  


      </div>
      <!--/.Card content-->

    </div>
    <!--/.Card-->

  </div>
    <div class='col-lg-8 col-md-12 mb-6'>
    
        <?php
   
require("conn.php");
  
  $prodID = $_GET['id'];

  if(!empty($prodID)){
    $sqlSelectSpecProd =mysqli_query($con, "select * from option_tb join question_tb using (question_id) join type using(type_id) where question_id ='$prodID'")or die(mysql_error());
    $getProdInfo = mysqli_fetch_array($sqlSelectSpecProd);
    $question= $getProdInfo["question"];
     $answer= $getProdInfo["answer"];
    // $prodprice = $getProdInfo["price"];
    // $proddesc = $getProdInfo["decrip1"];
    // $proddesc1 = $getProdInfo["decrip2"];
    // $prodimage = $getProdInfo["proimage"];
        }
?>  
         
   <h3 class='text-red'><?php echo $question; ?></h3>
   <p class='text-red' id="answer" hidden='hidden'><?php echo $answer; ?></p>
                              <?php 
   require("conn.php");
$tid= $_GET['id'];
$view1 = mysqli_query($con, "select * from option_tb join question_tb using (question_id) join type using(type_id) where question_id ='$tid' ")or die(mysqli_error($con));
//$counter = 0;
// $r=mysqli_fetch_array($view1);
// print_r($r);
$result = mysqli_fetch_all($view1, MYSQLI_ASSOC);
foreach ($result as $r) {
   echo"

          <div  class='form-check' id='ans'>
         <button onclick='displayId(this.innerHTML)'  class='btn blue-gradient'>".$r['options']."</button>
</div>";
  # code...
}
//       <div  class='form-check' id='ans'>
//           <button onclick='displayId(this.value)'  class='btn blue-gradient'><input type='text' hidden='hidden' value='".$r['option_id']."'  class='id'><h6 class='ans' >".$r['options']."</h6></button>
// </div>
// echo $r['option_id'];
//   echo"

//           <div class='form-check' id='ans'><button  class='btn blue-gradient' >
//   <input type='text' hidden='hidden' class='ans'  name='materialExampleRadios ans' value='".$r['option_id']."'>
//   <h6><label  class='form-check-label' for='materialUnchecked' id='ans'>".$r['options']."</label></h6></button>
// </div>";
//  echo"

//           <div class='form-check' id='ans'>
//           <button class='btn blue-gradient'><input type='text' value='".$r['option_id']."' hidden='hidden' class='id'><h6 class='ans'>".$r['options']."</h6></button>
// </div>";
//};
?>
     
   
                
<!--<h3 class='text-cente  ans' >
        <button  class='btn blue-gradient'><colgroup id='ans' span='".$r['option_id']."'>".$r['options']."</colgroup></button>
        </h3>
 <label id='option' hidden='hidden' id='ans' for='></label>".$r['options']."
  <div class="text-center text-md-left">
                 <button class="btn btn-primary" id="submit" name="submit">Submit</button>
            </div> -->
<!-- <span id></span>
<option la></option> -->
    

  </div>
 
  
</div>

</div>
<script type="text/javascript">
  var secsHand = 0 , score = 0 ;

  var nof , tid , originalword , control ;
 function displayId(e){
  
  //alert(e);
      var i =e;
      var a= $('#answer').html();
       if (a==i) {
        control = false;
              alert('Correct');
               
           }else{
             control = false;
            alert("Wrong answer, the correct answer is " + a);
           
           }
      //alert();
     
    }
  function countDown()
  {
      nof = 1 ; //this determines the number of minutes in our application 
      engine() ;    
  }
  function stopCountDown()
  {
    document.getElementById("control2").disabled  = true ;
    document.getElementById("control").value  = "Begin" ;
    nof = "" ;
    secsHand = 0 ;
  }
  function engine()
  {
    secsHand-- ;
    if(secsHand == -1)
    {
      secsHand = 59 ;
      nof-- ;
      if(nof == -1)
      {
        nof = 0 ;
        secsHand = 0 ;
        document.getElementById('displayTime').value = 0 + " : " + 0 ;
        control = false ;
        alert("Your time is totally over and over and over") ;
        return ;
      }
    }
    document.getElementById('displayTime').value = nof + " : " + secsHand ;
    tid = window.setTimeout("engine()",1000) ;
  }
  function begin()
  {
    //with the assumption math.random returns 5
    // index = Math.floor(Math.random() * footballwords.length) ;
    // shuffle(footballwords[index]) ;alert();
     //control = true;
    countDown() ;
  } 
  $(document).ready(function(){
   
    // var i = $('.id').val();
    // var a= $('#answer').html();
    //      $('.btn').click(function(){
    //       alert(i);
    //       // if (a==i) {
    //       //    alert('correct');
    //       //  }else{
    //       //   alert('not correct')
    //       //  }
    //       // $('#').hide();
    //       // $('').show();
         
    //      })
       //var parts = id.split('&'); 
  })
   
</script>