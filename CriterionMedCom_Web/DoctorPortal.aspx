<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorPortal.aspx.cs" Inherits="CriterionMedCom_Web.DoctorPortal" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/SubMenuDoctorLogin.ascx" TagPrefix="uc1" TagName="SubMenuDoctorLogin" %>
<%@ Register Src="~/Includes/MenuDoctorLogin.ascx" TagPrefix="uc1" TagName="MenuDoctorLogin" %>
<%@ Register Src="~/Includes/HeaderDoctorLogin.ascx" TagPrefix="uc1" TagName="HeaderDoctorLogin" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->

    <head>
        <title>Doctor Login | Doctor Portal</title>
        <uc1:Head runat="server" ID="Head" />
    </head>

    <body id="top">
        <form id="form1" runat="server">
            <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

            <!-- Add your site or application content here -->
            <header class="header">
                <uc1:HeaderDoctorLogin runat="server" id="HeaderDoctorLogin" />
                <uc1:MenuDoctorLogin runat="server" id="MenuDoctorLogin" />
            </header>

            <main class="main-content">
                <div class="container clearfix">

                    <section class="content-area">

                        <div class="page-header">
                            <h2>Doctor Portal</h2>

                            <br />
                            <div class="col-md-8">
                                <asp:Label ID="DoctorsNameLabel" runat="server" Text="" CssClass="h4"></asp:Label>
                            </div>
                        </div>
                       
                        
                        <!-- content -->
                    </section>

                    <section class="content-area">
                        <div class="container">
                            <div class="row">

                                <div class="col-md-4">
                                    <div class="">
                                        <div class="feature-thumb">
                                            <img src="assets/images/feature1.png" alt="">

                                        </div>
                                        <h3>Account Settings</h3>
                                        <p></p>
                                        <p>Update your login information and address.</p>
                                        <p>
                                            <a href="DoctorSettings.aspx" title="" class="btn btn-theme">Accounts Settings</a>
                                        </p>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="">
                                        <div class="feature-thumb">
                                            <img src="assets/images/feature1.png" alt="">
                                        </div>
                                        <h3>Online Scripts</h3>
                                        <p></p>
                                        <p>Use our HIPPA compliant prescription forms to safely and efficiently send patient information using DocuSign©</p>
                                        <p>
                                            <a href="DocusignOnlineScripts.aspx" title="" class="btn btn-theme">Docusign Online Scripts</a>
                                        </p>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="">
                                        <div class="feature-thumb">
                                            <img src="assets/images/feature1.png" alt="">
                                        </div>
                                        <h3>Doctor Portal Support</h3>
                                        <p></p>
                                        <p>Contact our support team through our Live Chat or email for any issues you may encounter.</p>

                                        <p>
                                            <a href="DoctorPortalSupport.aspx" title="" class="btn btn-theme">Doctor Portal Support</a>
                                        </p>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </section>
                </div>
            </main>

            <uc1:Footer runat="server" ID="Footer" />

            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
            <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>
            <!-- Latest compiled and minified JavaScript -->
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

            <script src="assets/js/plugins.js"></script>
            <script src="assets/js/main.js"></script>

            <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
            <script src="Includes/googleanalytics.js"></script>

            <!-- Chat Accounts -->
            <script src="Includes/chataccounts.js"></script>
        </form>
    </body>
</html>

