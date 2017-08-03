<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="messagesent.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Theme CSS -->
    <link href="/Content/messagesent.min.css" rel="stylesheet">


    <!-- ------------------------------------------- -->
    <!--                   NAVBAR                    -->
    <!-- ------------------------------------------- -->

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Seattle Aerial Imagery</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li style="display:none" >
                        <a class="page-scroll" href="#home">Home</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#services">Services</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">Portfolio</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- ------------------------------------------- -->
    <!--                  CONTENT                    -->
    <!-- ------------------------------------------- -->

    <header style="background-image:url(/img/headerMSG.jpg)">
        <div class="header-content" style="transform:translateY(-72%)" >
            <div class="jumbotron text-xs-center" style="text-align:center;background-color:rgba(0, 0, 0, 0)">
                <i class="fa fa-5x fa-check wow bounceIn" style="color: #88C426"></i>
                <h1 class="display-3">Message Sent!</h1>
                <p class="lead">We'll be sure to get back to you as soon as possible.</p>

                <hr>

                <p class="lead">
                    <a rel="nofollow" class="btn btn-primary btn-xl" href="http://localhost:55674/" role="button" style="background-color:rgb(51, 51, 51) ">Back to Website</a>
                </p>

            </div>
        </div>
    </header>

</asp:Content>
