<?php include('header.php'); ?>
 <div class="container">
 	<!--Section: Contact v.2-->
<section class="mb-4">

    <!--Section heading-->
    <h1 class="h1-responsive font-weight-bold text-center my-4"><button class="btn aqua-gradient">Contact us</button></h1>
    <!--Section description-->
    <p class="text-center w-responsive mx-auto mb-5">Use the form below to contact us regarding your lubricant inquiry. Please be as detailed as possible.To help us best service your inquiry, please let us know below what you are looking for. You may also email or call us to request a quote and more infomation about our products.</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5">
            <form id="contact-form" name="contact-form" action="mail.php" method="POST">

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="name" name="name" class="form-control">
                            <label for="name" class="">Your name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="email" name="email" class="form-control">
                            <label for="email" class="">Your email</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="subject" name="subject" class="form-control">
                            <label for="subject" class="">Subject</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12">

                        <div class="md-form">
                            <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                            <label for="message">Your message</label>
                        </div>

                    </div>
                </div>
                <!--Grid row-->
              <div class="text-center text-md-left">
                 <button class="btn btn-primary" name="submit">Send</button>
            </div>
            </form>
             <!-- <div class="text-center text-md-left">
                <a class="btn btn-primary" name="submit" onclick="document.getElementById('contact-form').submit();">Send</a>
            </div> -->
           
            <div class="status"></div>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li>
              <p>Office: A.U.D Primary School, Ejigbo Road Iwo</p>
            </li>
            <li><p>Home: Kobaope Area,beside Abimota Grammar School,Iwo,Osun State. </p></li>
                
            <li><i class="fas fa-phone mt-4 fa-2x"></i>
              <p> 08037425232</p>
            </li>
            <li>
             <i class="fas fa-envelope mt-4 fa-2x"></i> <p> atopooilcompany@gmail.com</p>
            </li>
         <li>
              <p>Open: 7am</a>
            </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>

</section>
<!--Section: Contact v.2-->
 </div>
 <?php include('footer.php'); ?>