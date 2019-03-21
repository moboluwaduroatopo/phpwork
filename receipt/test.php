
<?php $connect=mysqli_connect("localhost","root","","shop_db"); ?>
<?php include 'navbar.php';?>
<!-- Button trigger modal-->
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
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#modalCart">Generate Receipt</button>

<!-- Modal: modalCart -->
<div class="modal fade" id="modalCart" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
  aria-hidden="true">
  <div class="modal-dialog modal-lg " role="document">
    <div class="modal-content">
      <!--Header-->
      <div class="modal-header">
        <h4 class="modal-title" id="myModalLabel">Sales</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>
      </div>
      <!--Body-->
      <div class="modal-body">
 <form class="text-center"  id="get_order_data" method="post" action="saleprocess.php"  enctype="multipart/form-data" style="color: #757575;">

      <div class="form-row">
                <div class="col">
                    <!-- First name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormFirstName" name="fullname" class="form-control">
                        <label for="materialRegisterFormFirstName">Customer's name</label>
                    </div>
                </div>
                <div class="col">
                    <!-- Last name -->
                    <div class="md-form">
                        <input type="text" id="materialRegisterFormLastName" name="address" class="form-control" value="<?php echo date("Y-d-m"); ?>" disabled="disabled">
                        
                    </div>
                </div>
            </div>
  
        <table class="table table-hover" id="salestable">
          <thead>
           <tr >
      <th>product Name  </th>
      <th>Qty in Stock</th>
     <th>price</th>
      <th>Qty</th>
     <th>Total</th>
     <th> <input type="button" class="btn btn-success" value="+" name="" id="add"> </th>
     </tr>
          </thead>
          <tbody>
           
          </tbody>
        </table>
          <div class="md-form col-md-6" id="tb" style="color: red;text-align: left; "  onkeyup="first()">
                       Total: <input type="text" id="Total" class="total" name="total" class="form-control"><input type="button" name="" id="copyButton" value="C">
                    </div>
                     <div class="md-form col-md-6" id="tb" style="color: red;text-align: left; "  onkeyup="first()">
                       Tendering:  <input type="text"  id="Tendering" class="tende" name="tende" class="form-control">
                    </div>
                     <div class="md-form col-md-6" id="tb" style="color: red;text-align: left; "  onkeyup="first()">
                       Change: <input type="text"  id="Change" class="chang" name="chang" class="form-control">
                    </div>
                    <input type="hidden" value="<?php echo $_SESSION['adminid']?>" name="id" > 
                    <!-- <div class="md-form col-md-6" id= "displaStaff" >
                      Issued by:  <input name='nid' id='id' type="text"  value="<?php  //echo $_SESSION['name']." ".$_SESSION['middle'] ; ?>" disabled="disabled" class="form-control">
                    </div> -->
<select name="payment_type"  id="payment_type" class="browser-default custom-select">
  <option selected> select payment_type</option>
 <option>Cash</option>
                          <option>card</option>
                          <option>Cheque</option>
</select>
      </div>
      <!--Footer-->
      <div class="modal-footer">
        <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Close</button>
        <button class="btn btn-primary" id='saveproduct' name='submit'>Generate</button>
      </div>
      </form>
    </div>
  </div>
</div>
<!-- Modal: modalCart -->
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