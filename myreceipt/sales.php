<?php $connect=mysqli_connect("localhost","root","","shop_db"); ?>
<!DOCTYPE html>
<html>
<head>
  <title></title>
</head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
   <script type="text/javascript" src="jquery/jquery-3.1.1.js"></script>
<script type="text/javascript" src="jquery/popper.min.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap-4.0.0-dist/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="bootstrap-4.0.0-dist/css/bootstrap.css">
<script type="text/javascript" src="bootstrap-4.0.0-dist/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.css">
<style type="text/css">
   
    #margin{
    background-color: #f5f5f5;
    
  
</style>
<script type="text/javascript">
    var sn = 0;
    prods = [];
    var staff="";
     $(document).ready(function()
     {
 
    var pp="";
    var x = '';
           $.post('Fetch.php',{x:x},function(data){
             prods = JSON.parse(data);
         // alert(data);
         for( i=0; i < prods.length; i++)
            {
              pp += "<option label="+i+" value = "+prods[i].product_id+">"+prods[i].product_name+"</option>";
               
             }
                
            });
     $("#add").on("click",function()
      {
        sn++;
        n = "sproducts"+sn;
        
        var x="<tr><td class=''> <select name="+n+" class='form-control product_id put' id="+n+" onchange='sproduct(n)' onchange='getID(n)'><option value="+sn+">Select Product name</option>"+pp+"</select></td><td><input name='qt"+sn+"'  placeholder='' id='qt1"+sn+"' class='form-control qtyinst qt1'  value='' onkeyup ='myfirst();'></td><td><input name='product_id'  placeholder='' id='p1"+sn+"' class='form-control price p1' value='' onkeyup ='myfirst();'></td><td class='number'><input name='saleqty"+sn+"' id='q1"+sn+"' onkeyup='sproducts(n)' placeholder=''  class='form-control q1 saleqty' ></td><td><input name='sale_tota"+sn+"'  placeholder='' id='t1' class='form-control t1'></td><td><button class='btn btn-danger' class='del' id='del'>-</button></td></tr>";
        $("table").append(x);
        //alert();
      });
   
        $(document).on("click","#del",function()
      {
        $(this).closest('tr').remove();
      });
      
   
     }); 
     var selector;
     function getID(q)
     {     
       selector = $('#'+q).val();
       // alert(selector);
     }
     function sproduct(q)
     {
        var i = $('#'+q+' option:selected').attr('label');
        //alert(i);
        //i--;
         //alert();
        //qua = prods[i].quantity;
        pri = prods[i].price;
        qtys=prods[i].quantity;
        //alert(qtys);
       // alert(prods[i].product_id);
        $('#p1'+sn).val(pri);
        $('#qt1'+sn).val(qtys);
        
     }

function sproducts(q)
     {
        var i = $('#'+q).val();
       // i--;
        qtys = prods[i].quantity;
        // pri = prods[i].price;
        // $('#p1'+sn).val(pri);

        if($('#q1'+sn).val()>qtys){
         //alert("sufficient");
         
        }else{
                 
        }
     }
</script>
<body>

 
     <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Breadcrumbs-->
      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="#">Dashboard</a>
        </li>
        <li class="breadcrumb-item active">Sales</li>
      </ol>
   <div id="margin">
<form class="form-horizontal" id="get_order_data" method="post" action="saleprocess.php"  enctype="multipart/form-data">
      <legend style="color:#FF5500; text-align: center;">Sales</legend>
        
      <div class="form-group">
    <div class="form-row">
   <div class="col-md-6">
   <label for="exampleInputEmail1"  >customer's name</label>
  <input id="customer_name" name="customer_name" type="text" placeholder="customer's name" class="form-control input-md" >
    </div>
 <div class="col-md-6">
   <label for="exampleInputEmail1">Date</label>
  <input id="date" name="date" type="text" placeholder="date" class="form-control input-md" value="<?php echo date("Y-d-m"); ?>" disabled="disabled">
    </div> 
  </div>
</div> 

    <table width="100%" class="table  table-bordered" cellspacing="0" id="salestable">
     <tr >
      <th>product Name  </th>
      <th>Qty in Stock</th>
     <th>price</th>
      <th>Qty</th>
     <th>Total</th>
     <th> <input type="button" class="btn btn-success" value="+" name="" id="add"> </th>
     </tr>
     </table>
    <datalist id='products'></datalist>
 
       <div id="td" colspan="5" style="color: red;text-align: right; "  onkeyup="first()">Total:<input type="" id="Total"  class="total" name="total" ><input type="button" name="" id="copyButton" value="C"></div><br>
         <div id="td" colspan="5" style="color: red;text-align: right; " onkeyup="first()" >Tendering:<input type="" id="Tendering" class="tende" name="tende"></div><br>
           <div id="td" colspan="5" style="color: red;text-align: right; " onkeyup="first()">Change:<input type="" id="Change" class="chang" name="chang"><br>
      </div>
      <div>
<input type="hidden" value="<?php echo $_SESSION['adminid']?>" name="id" > 
<div class="form-group" style="margin-top: -70px; margin-left: ">
  <label class="col-md-6 control-label" for="textinput" id="color">Issued by:</label>  
  <div class="col-md-6" id= "displaStaff">
  <input class='form-control' name='nid' id='id' type="text"  value="<?php  echo $_SESSION['name']." ".$_SESSION['middle'] ; ?>" disabled="disabled"> 
  </div>
</div>
  <div class="form-group">
    <div class="form-row">
   <div class="col-md-6">
 <label for="exampleInputEmail1">payment_type</label>
 <select name="payment_type" class="form-control " id="payment_type" required/>
                          <option>Cash</option>
                          <option>card</option>
                          <option>Cheque</option>
                        </select>

  </div>
</div> 
 </div>
 <div class='form-group'>
  <div class='col-md-12' >
    <button onclick='printsale()' id='saveproduct' style='width: 100%' name='submit' class='btn btn-success button1'>Generate</button>
  </div>
</div>
<button onclick='rintsales()' style='width: 100%' class='fa fa-print btn btn-success print' id='print'>Print</button>
<p style="text-align: right;">
     <a href="Addnewproduct.php" class="" style="">Add New Product</a>
    </p> 
    </div>
   </form> 
    </div>
   </div>
</div>

</body>

<script> 
function printsale()
{ 
  window.open('printfun.php');
}
</script>
<script type="text/javascript">
  $("#salestable").delegate(".q1","keyup",function(){
    var q1 = $(this);
    //var qty1=$(this).closest('tr').find('#qt1"+sn+"').val();
   // var tr = $(this).parent().parent();
    var price= $(this).closest('tr').find('.p1').val();
    if (isNaN(q1.val())) {
      alert("Please enter a valid quantity");
      q1.val(1);
    }else{
      if(parseInt($('#q1'+sn).val()) > qtys){
        //alert($('#q1'+sn).val());
        //alert(qtys);
        alert("Sorry ! This much of quantity is not available");
       q1.val(1)
      }else{
       // tr.find("#t1").html(q1.val() * tr.find(".p1").val());
       // calculate(0,0);
        var product =price*q1.val();
          $(this).closest('tr').find('#t1').val(product)
             calculate(0,0);
      }

    }

    
  })
//   $(document).ready(function() {
//     //this calculates values automatically 
//     sum();
//     $("#qt1, #q1").on("keydown keyup", function() {
//         sum();
//     });
// });

// function sum() {
//             var num1 = document.getElementById('qt1').value;
//             var num2 = document.getElementById('q1').value;
//       var result = parseInt(num1) + parseInt(num2);
//       var result1 = parseInt(qt1) - parseInt(q1);
//             if (!isNaN(result)) {
//                 document.getElementById('sum').value = result;
//         document.getElementById('subt').value = result1;
//             }
//         }
       // $('#salestable').on('input', function(){
      
function calculate(){
   var sub_total = 0;
    // var paid_amt = paid;
    $("#salestable #t1").each(function(){
      sub_total = sub_total + ($(this).val() * 1);
    })
         $('#Total').val(sub_total); 
}
    
      function first() {
       
     
        var t=document.getElementById('Total').value;
        var ten=document.getElementById('Tendering').value ;
        var Chang=document.getElementById('Change');
        Chang.value=  ten - t ;
         var c = parseInt(ten) - parseInt(t);

    };
    function printsales(){
        window.print();
    };
    $(document).ready(function(){
         $('#print').hide();
         // $('.button1').click(function(){
         //  $('#saveproduct').hide();
         //  $('.print').show();
         // })
        
  })
        
window.addEventListener("load",myFunction);
 function myFunction(){
    $.post("fetchstaff.php", "", function(call){
      $("body").find("#displayStaff").append("<div>"+call+"</div>");
    })
   };
  
</script>
<script type="text/javascript">
  document.getElementById("copyButton").addEventListener("click", function() {
    copyToClipboard(document.getElementById("Total"));
});

function copyToClipboard(elem) {
    // create hidden text element, if it doesn't already exist
    var targetId = "_hiddenCopyText_";
    var isInput = elem.tagName === "INPUT" || elem.tagName === "TEXTAREA";
    var origSelectionStart, origSelectionEnd;
    if (isInput) {
        // can just use the original source element for the selection and copy
        target = elem;
        origSelectionStart = elem.selectionStart;
        origSelectionEnd = elem.selectionEnd;
    } else {
        // must use a temporary form element for the selection and copy
        target = document.getElementById(targetId);
        if (!target) {
            var target = document.createElement("textarea");
            target.style.position = "absolute";
            target.style.left = "-9999px";
            target.style.top = "0";
            target.id = targetId;
            document.body.appendChild(target);
        }
        target.textContent = elem.textContent;
    }
    // select the content
    var currentFocus = document.activeElement;
    target.focus();
    target.setSelectionRange(0, target.value.length);
    
    // copy the selection
    var succeed;
    try {
        succeed = document.execCommand("copy");
    } catch(e) {
        succeed = false;
    }
    // restore original focus
    if (currentFocus && typeof currentFocus.focus === "function") {
        currentFocus.focus();
    }
    
    if (isInput) {
        // restore prior selection
        elem.setSelectionRange(origSelectionStart, origSelectionEnd);
    } else {
        // clear temporary content
        target.textContent = "";
    }
    return succeed;
}
</script>
</html>
