 <?php include('navbar.php'); ?>
<div class="container-fliud">
	<h2 class="text-center default-color"><span style="color: white">Our</span>  <span style="color: red">Type</span></h2>
 <div class="container">
  <!--Section: Contact v.2-->
<section class="mb-4">

    <!--Section heading-->
    <h1 class="h1-responsive font-weight-bold text-center my-4"><button class="btn aqua-gradient">Add type</button></h1>
    <!--Section description-->
   

    <div class="row">

        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5">
            <form id="contact-form" name="contact-form" action="typeprocess.php" method="POST">
    
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="subject" name="type_name" class="form-control">
                            <label for="subject" class="">Type Name</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                
                <!--Grid row-->
              <div class="text-center text-md-left">
                 <button class="btn btn-primary" name="submit">Save</button>
            </div>
            </form>
             <!-- <div class="text-center text-md-left">
                <a class="btn btn-primary" name="submit" onclick="document.getElementById('contact-form').submit();">Send</a>
            </div> -->
           
            <div class="status"></div>
        </div>
        <!--Grid column-->

       
        <!--Grid column-->

    </div>

</section>
<!--Section: Contact v.2-->
 </div>