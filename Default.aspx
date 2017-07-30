<%@ Page Title="Seattle Aerial Imagery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- ------------------------------------------- -->
    <!--                   HEADER                    -->
    <!-- ------------------------------------------- -->

    <header>
        <div class="header-content">
            <div class="header-content-inner">
                <h1 id="homeHeading">Seattle Aerial Imagery</h1>
                <hr>
                <p>Cost effective, professional drone services</p>
                <a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>
            </div>
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
                        <i class="fa fa-4x fa-home wow bounceIn text-primary"></i>
                        <h3>Real Estate</h3>
                        <p class="text-muted">Exterior tours, listing images and video, construction, land development and land mapping.</p>
                        <a href="#" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-video-camera wow bounceIn text-primary" data-wow-delay=".1s"></i>
                        <h3>Businesses</h3>
                        <p class="text-muted">Transform ordinary photography into breathtaking aerial 4K video footage.</p>
                        <a href="#" class="btn btn-xl">Learn More</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-picture-o wow bounceIn text-primary" data-wow-delay=".2s"></i>
                        <h3>Interactive Maps & Visualizations</h3>
                        <p class="text-muted">Build maps with orthomosaics, volume measurements, and digital elevation models.</p>
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
    <!--                  PORTFOLIO                  -->
    <!-- ------------------------------------------- -->

    <section class="no-padding" id="portfolio">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Our Work</h2>
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

                <form id="contactform" action="//formspree.io/matthew@mistele.com" method="POST">
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

                    <input type="hidden" name="_next" value="http://localhost:59432/#contact" />

                    <div class="form-group col-lg-12 col-lg-offset-2">
                        <button type="submit" value="Send" class="btn btn-default">Submit</button>
                    </div>
                </form>

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

</asp:Content>
