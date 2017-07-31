<%@ Page Title="Seattle Aerial Imagery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Theme CSS -->
    <link href="/Content/creative.min.css" rel="stylesheet">


    <!-- ------------------------------------------- -->
    <!--                   HEADER                    -->
    <!-- ------------------------------------------- -->

    <header>
        <div class="header-content">
            <section id="home">
                <div class="header-content-inner">
                    <div class="header-content-innerinner">
                        <h1 id="homeHeading">Seattle Aerial Imagery</h1>
                        <hr>
                        <p>Cost effective, professional drone services</p>
                    </div>
                    <a href="#services" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
                </div>
            </section>
        </div>
    </header>


    <!-- ------------------------------------------- -->
    <!--                  SERVICES                   -->
    <!-- ------------------------------------------- -->

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Aerial Services</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-camera wow bounceIn text-primary"></i>
                        <h3>Stunning Aerial Photography</h3>
                        <p class="text-muted">Showcase magazine-quality images of previously unseen angles</p>
                        <a href="#" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-video-camera wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>High Resolution Aerial Video</h3>
                        <p class="text-muted">Transform ordinary photography into breathtaking aerial 4K video footage.</p>
                        <a href="#" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-random wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Professional Editing/Production</h3>
                        <p class="text-muted">We edit and post-process every photo and video to perfection using professional software and years of experiance.</p>
                        <a href="#" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-cubes wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Realistic 3D Modeling & Printing</h3>
                        <p class="text-muted">Create and 3D print a realistic model of buildings, cars, boats, landmarks, and much more.</p>
                        <a href="http://localhost:3000/creatives/modeling" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ------------------------------------------- -->
    <!--                 INDUSTRIES                  -->
    <!-- ------------------------------------------- -->

    <section id="industries" style="background-color: #eaeaea">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Industries</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-home wow bounceIn text-primary"></i>
                        <h3>Real Estate</h3>
                        <p class="text-muted">Exterior tours, listing images and video, construction, land development and land mapping.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-building wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>Businesses</h3>
                        <p class="text-muted">Highlight your office facilities or plant with aerial photography.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-calendar wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Events and Occasions</h3>
                        <p class="text-muted">Capture images and footage of sporting events, weddings, family events or special moments.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-cog wow bounceIn text-primary" data-wow-delay=".3s"></i>
                        <h3>Custom</h3>
                        <p class="text-muted">Have something else in mind? Contact us using the form below.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- ------------------------------------------- -->
    <!--                  PORTFOLIO                  -->
    <!-- ------------------------------------------- -->

    <section class="no-padding" id="portfolio" style="background-color: #eaeaea">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Samples</h2>
                <hr class="primary">
            </div>
        </div>

        <div class="container-fluid">
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/1.jpg" class="img-responsive" alt="">
                </div>
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/2.jpg" class="img-responsive" alt="">
                </div>
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/3.jpg" class="img-responsive" alt="">
                </div>
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/4.jpg" class="img-responsive" alt="">
                </div>
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/5.jpg" class="img-responsive" alt="">
                </div>
                <div class="col-lg-4 col-sm-6">
                    <img src="img/portfolio/6.jpg" class="img-responsive" alt="">
                </div>
            </div>
        </div>
    </section>

    <!-- ------------------------------------------- -->
    <!--               CALL TO ACTION                -->
    <!-- ------------------------------------------- -->

    <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <!-- <a href="#" class="btn btn-default btn-xl wow tada">Contact Us Today</a> -->
            </div>
        </div>
    </aside>

    <!-- ------------------------------------------- -->
    <!--                  CONTACT                    -->
    <!-- ------------------------------------------- -->

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">Contact Us Today</h2>
                    <hr class="primary">
                    <div style="margin-bottom:-20px;">
                        <p>We provide aerial photography and video to the greater Seattle area.</p>
                    </div>
                    <p>Please send us a message using the form below</p>
                </div>

                <form id="contactform" method="POST">
                    <div class="form-group col-lg-4 col-lg-offset-2">
                        <label>Name</label>
                        <input type="text" class="form-control" name="name">
                    </div>
                    <div class="form-group col-lg-4">
                        <label>Email Address</label>
                        <input type="email" class="form-control" name="_replyto">
                    </div>

                    <div class="clearfix"></div>

                    <div class="form-group col-lg-8 col-lg-offset-2">
                        <label>Message</label>
                        <textarea class="form-control" rows="6" name="message"></textarea>
                    </div>

                    <input type="hidden" name="_subject" value="Message from seattleaerialimagery.com" />

                    <!-- Field is hidden to users, but not bots. Users will not fill out this form, but bots will. If this form is filled out, formspree will ignore the message -->
                    <input type="text" name="_gotcha" style="display:none" />

                    <!-- TODO: Redirect to contact section with message that tells you the message was sent sucessfully -->
                    <input type="hidden" name="_next" value="http://seattleaerialimagery.com/#contact" />

                    <div class="form-group col-lg-12 col-lg-offset-2">
                        <button type="submit" value="Send" class="btn btn-default">Submit</button>
                    </div>
                </form>
                <script>
                    var contactform = document.getElementById('contactform');
                    contactform.setAttribute('action', '//formspree.io/' + 'matthew' + '@' + 'mistele' + '.' + 'com');
                </script>

                <script>
                    function clicked(e) {
                        alert('Message Sent!');
                    }
                </script>
            </div>
        </div>
    </section>

    <!-- ------------------------------------------- -->
    <!--                 END PAGE                    -->
    <!-- ------------------------------------------- -->

    <!-- jQuery -->
    <script src="Scripts/jquery.min.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="Scripts/bootstrap.min.js"></script>
    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="Scripts/scrollreveal.min.js"></script>
    <script src="Scripts/jquery.magnific-popup.min.js"></script>
    <!-- Theme JavaScript -->
    <script src="Scripts/creative.min.js"></script>

</asp:Content>
