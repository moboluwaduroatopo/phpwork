<html>
<head>
<!-- <style type="text/css">
div {
    height: 50px;
    width: 50px;
    background-color: #2C7CC3;
}
</style> -->
  <!-- Bootstrap core CSS -->
  <link href='css/bootstrap.min.css' rel='stylesheet'>
  <!-- Material Design Bootstrap -->
  <link href='css/mdb.min.css' rel='stylesheet'>
  <!-- Your custom styles (optional) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://files.codepedia.info/files/uploads/iScripts/html2canvas.js"></script>
<!-- <script type="text/javascript" src="html2canvas.js"></script>
<script type="text/javascript" src="jquery-1.9.1.js"></script> -->
<script language="javascript">
$(document).ready(function() {
//var testdiv = document.getElementById("testdiv");
 // $("#btn-Preview-Image").on('click', function () {
 //         html2canvas(element, {
 //         onrendered: function (canvas) {
 //                $("#previewImage").append(canvas);
 //                getCanvas = canvas;
 //             }
 //         });
 //    });
 var getCanvas; // global variable
 var myImage;
    html2canvas($("#testdiv"), {
        onrendered: function(canvas) {
            // canvas is the final rendered <canvas> element
            myImage = canvas.toDataURL("image/png");
            getCanvas=canvas;
            window.open(myImage);
        }
    });
    $("#btn-Convert-Html2Image").on('click', function () {
         // alert(myImage);
    var imgageData = myImage;
    // Now browser starts downloading it instead of just showing it
    var newData = imgageData.replace(/^data:image\/png/, "data:application/octet-stream");
    $("#btn-Convert-Html2Image").attr("download", "your_pic.png").attr("href", newData);
    });

});
</script>
</head>
<body>
<div id="testdiv"
style="background-image: url('img/img3.jpg'); background-repeat: no-repeat; background-size: cover;color: white;width: 400px;
        padding-left: 25px; padding-top: 10px;margin-left: 150px">
        <strong style="font-family: Sans-serif;">NEWNESS '19</strong><hr/>
        <div class="row
        ">
            <div class="col-md-6">
               <!-- <img src="img/img2.jpg" style="width: 100px;height:100px;border-radius: 50%;margin-bottom: 120px" class="text-center">  -->
            </div>
             <div class="col-md-6">
               <img src="img/1.jpg" style="width: 150px;height:170px;border-radius: 50%;opacity:;" class="text-center"> 
            </div>
        </div>
        
        <div class="row">
        <div class="col-md-6">
            <!-- FLAMEZY -->
             <img src="img/img2.jpg" style="width: 100px;height:100px;border-radius: 50%;margin-bottom: " class="text-center"> 
        </div>
        <div class="col-md-6" >
            <h6 style="color:red;margin-top: -50px">
           <span style="margin-left: 60px;font-weight: bold;"> I'm</span> <br><strong style="color:white;font-weight: bold;font-size: 15px">Monsuru Olatunji Dauda <br> <span class="text-center" style="margin-left: 60px">NMIS</span></strong> 
        </h6><hr style="margin-left: -80px;width: 250px" />
        <!-- <p style="margin-left: -60px">I SUPPORT OLANIYAN OPEYEMI FOR PRESIDENT @ LSUG</p> -->
        <p  class="text-center" style="margin-left: -60px">I SUPPORT OLANIYAN OPEYEMI <br>   FLAMEZY<br>
        FOR PRESIDENT @ LSUG</p>
        </div>
           </div>
        

        <!-- <p>Tawakalitu Adewumi Adio</p> -->
        <!-- <p style="color: #3e4b51;">
            <b>Codepedia.info</b> is a programming blog. Tutorials focused on Programming ASP.Net,
            C#, jQuery, AngularJs, Gridview, MVC, Ajax, Javascript, XML, MS SQL-Server, NodeJs,
            Web Design, Software</p> -->
        <!-- <p style="color: #3e4b51;">
            <b>html2canvas</b> script allows you to take "screenshots" of webpages or parts
            of it, directly on the users browser. The screenshot is based on the DOM and as
            such may not be 100% accurate to the real representation.
        </p> -->
</div>
 <a id="btn-Convert-Html2Image" class="btn btn-info">Download</a>
</body>
</html>


<!-- <html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="https://files.codepedia.info/files/uploads/iScripts/html2canvas.js"></script>
</head>
<body>
<div id="html-content-holder" class="image" style="background-color: #F0F0F1; color: #00cc65; width: 500px;
        padding-left: 25px; padding-top: 10px;">
        <strong>Codepedia.info</strong><hr/>
        <h3 style="color: #3e4b51;">
            Html to canvas, and canvas to proper image
        </h3>
        <p style="color: #3e4b51;">
            <b>Codepedia.info</b> is a programming blog. Tutorials focused on Programming ASP.Net,
            C#, jQuery, AngularJs, Gridview, MVC, Ajax, Javascript, XML, MS SQL-Server, NodeJs,
            Web Design, Software</p>
        <p style="color: #3e4b51;">
            <b>html2canvas</b> script allows you to take "screenshots" of webpages or parts
            of it, directly on the users browser. The screenshot is based on the DOM and as
            such may not be 100% accurate to the real representation.
        </p>
    </div>

    <input id="btn-Preview-Image" type="button" value="Preview"/>
    <a id="btn-Convert-Html2Image" href="#">Download</a>
    <br/>
    <h3>Preview :</h3>
    <div id="previewImage">
    </div>


<script>
$(document).ready(function(){

	 // $(".image").hide();
var element = $("#html-content-holder"); // global variable
var getCanvas; // global variable
 
    $("#btn-Preview-Image").on('click', function () {
         html2canvas(element, {
         onrendered: function (canvas) {
                $("#previewImage").append(canvas);
                getCanvas = canvas;
             }
         });
    });

	$("#btn-Convert-Html2Image").on('click', function () {
    var imgageData = getCanvas.toDataURL("image/png");
    // Now browser starts downloading it instead of just showing it
    var newData = imgageData.replace(/^data:image\/png/, "data:application/octet-stream");
    $("#btn-Convert-Html2Image").attr("download", "your_pic_name.png").attr("href", newData);
	});

});

</script>
</body>
</html> -->