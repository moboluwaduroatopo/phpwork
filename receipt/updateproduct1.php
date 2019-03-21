<?php
session_start();
// if (isset($_FILES['file'])){
//   $name_file = $_FILES['file']['name'];
//   //echo $name_file;
//   $tmp_name = $_FILES['file']['tmp_name'];
//   $local_image= "images/";
//   $upload= move_uploaded_file($tmp_name, $local_image.$name_file);
//   if ($upload) {
  Class myproduct{
    public $product;
    public $sale;
    public $price;
    public $profit;
    public $quantity;
   // public $file;
    //public $type;
        public $connect;
     function connect(){
      $this->connect=mysqli_connect("localhost", "root", "", "shop_db");
    }

      function updateToDataBase($product,$sale,$price,$profit,$quantity){
           $fetchqty = mysqli_query($this->connect,"select quantity from product_tb where product_id = '$_SESSION[id]'");
          while($fid = mysqli_fetch_array($fetchqty))
          {
            $sqty = $fid['quantity'];
          }
           $rem_qty=$sqty + $quantity;
      $result=mysqli_query($this->connect, "update product_tb set  product_name='$product',sale='$sale', price='$price',profit='$profit', quantity='$rem_qty', date=now(),year=now() where product_id='$_SESSION[id]'");
        //echo $_SESSION['id'];
        //echo $_SESSION['id'];
      echo "<script> window.location='productlist.php';</script>";
}
  } 
  $product=new myproduct();
  $product->connect();
  $product->updateToDataBase($_POST["product"],$_POST["sale"],$_POST["price"],$_POST["profit"], $_POST["quantity"]);
//  }
// }
 
?>