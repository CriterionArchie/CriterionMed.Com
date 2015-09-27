<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PartnerWithCriterionMed.aspx.cs" Inherits="CriterionMedCom_Web.PartnerWithCriterionMed" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuAboutUs.ascx" TagPrefix="uc1" TagName="SubMenuAboutUs" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>About Us | Parter With CriterionMed</title>
        <uc1:Head runat="server" id="Head" />
    </head>

    <body id="top">

        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- header -->
        <header class="header">
            <uc1:Header runat="server" id="Header" />
            <uc1:Menu runat="server" ID="Menu" />
            <uc1:SubMenuAboutUs runat="server" ID="SubMenuAboutUs" />
        </header>

        <!-- main -->
        <main class="main-content company-page">
            <div class="container clearfix">

<%--                <aside class="sidebar">
                        <div class="help-section">
                            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                        </div></aside>--%>

                <section class="content-area">
                    <div class="page-header">
                        <h2>Partner with us</h2>
                    </div>
                    <p>The Langheier family name has always stood for patient care. With a lineage of physicians dating back to 1884, the Langheiers have pioneered medical advancements in the examination room and on the.</p>
                    <ul class="list-inline text-center">
                        <li>
                            <img src="assets/images/partner7.jpg" alt="">
                        </li>
                        <li>
                            <img src="assets/images/partner8.jpg" alt="">
                        </li>
                        <li>
                            <img src="assets/images/partner9.jpg" alt="">
                        </li>
                        <li>
                            <img src="assets/images/partner10.jpg" alt="">
                        </li>
                        <li>
                            <img src="assets/images/partner11.jpg" alt="">
                        </li>
                        <li>
                            <img src="assets/images/partner12.jpg" alt="">
                        </li>
                    </ul>
                    <br>
                    <form id="form1" runat="server" class="form organization-form">
                        <div class="form-group">
                            <asp:TextBox ID="txtFullName" runat="server" placeholder="Full Name" class="input-lg form-control" type="text"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" class="input-lg form-control" type="text" TextMode="Email"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtOrganizationName" runat="server" placeholder="Organization Name" class="input-lg form-control" type="text"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtOrganizationPosition" runat="server" placeholder="Organization Position" class="input-lg form-control" type="text"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtMessage" placeholder="Message" rows="5"  runat="server" class="input-lg form-control" TextMode="MultiLine"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="SendButton" runat="server" Text="Send" class="btn btn-submit btn-lg" OnClick="SendButton_Click"></asp:Button>
                        </div>
                        <div class="form-group">
                            <asp:Label ID="SendLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                        </div>
                    </form>
                </section>
            </div>
        </main>

        <!--footer-->
        <uc1:Footer runat="server" ID="Footer" />

        <!-- script area -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script src="Includes/googleanalytics.js"></script>

        <!-- Chat Sales -->
        <script src="Includes/chatsales.js"></script>

    </body>
</html>

