<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="messagesent.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>


    <div class="jumbotron text-xs-center">
        <h1 class="display-3">Thank You!</h1>
        <p class="lead"><strong>Please check your email</strong> for further instructions on how to complete your account setup.</p>
        <hr>
        <p>
            Having trouble? <a rel="nofollow" rel="noreferrer" href="">Contact us</a>
        </p>
        <p class="lead">
            <a rel="nofollow" rel="noreferrer" class="btn btn-primary btn-sm" href="https://bootstrapcreative.com/" role="button">Continue to homepage</a>
        </p>
    </div>
</asp:Content>
