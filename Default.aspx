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

</asp:Content>
