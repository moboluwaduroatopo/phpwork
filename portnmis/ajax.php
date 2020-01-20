<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>No Magic In Success</title>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- Material Design Bootstrap -->
  <link href="css/mdb.min.css" rel="stylesheet">
  <!-- Your custom styles (optional) -->
  <link href="css/style.min.css" rel="stylesheet">

<body>

<!-- <div>
   <button class="btn btn-info" id="btn" >click me <span id="spin" hidden="" class="fa fa-spin fa-spinner"></span></button>
</div>

<h1></h1> -->

<button id="0" class="btn">click</button>
<div id='show' class="show">
  
  <p >sfnhdsgfjdjg</p>
</div>

<button id="1" class="btn">click1</button>
<div id='show' class="show">
  
  <p >sfnhdsgfjdjg456567</p>
</div>

<!-- <p id='show' class="show">sfnhdsgfjdjg121</p> -->

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <!-- Bootstrap tooltips -->
  <script type="text/javascript" src="js/popper.min.js"></script>
  <!-- Bootstrap core JavaScript -->
  <script type="text/javascript" src="js/bootstrap.min.js"></script>
  <!-- MDB core JavaScript -->
  <script type="text/javascript" src="js/mdb.min.js"></script>
  <!-- Initializations -->
  <script type="text/javascript">
    // Animations initialization
    new WOW().init();

    $(function(){
      form= new FormData();
      form.append("fname","So fine");
     $("#btn").click(function(){
        btn.disabled=true;
        spin.hidden=false;
      //  $.post("getdate.php",{form:"form"},function(res){
      //   btn.disabled=false;name.value
      //   spin.hidden=true;alert.hidden=false
      //   $("h1").html(res)
      // },error:function(){alert()})

      $.ajax({
        url: "getdate.php", 
        data:"",
        success: function(result){
            btn.disabled=false;
        spin.hidden=true;
          res=JSON.parse(result)
          if(res.success==true){
            alert("done")
          }

         
  },eror :function(){
    alert()
  }});
     })

      // $('.show').hide();
      //  $("button.btn").bind("click",function(event){
      //   event.preventDefault();
      //   $(this).parent().next('.show').toggle();
  // $(".btn").click(function(){
    
  //   $('p').toggle()
  //   // alert(this.id)
  //   // $('#reply').hide();
  });


    })


  </script>
</body>

</html>
