<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HealthcareCaseStudies.aspx.cs" Inherits="CriterionMedCom_Web.HealthcareCaseStudies" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuHealthcare.ascx" TagPrefix="uc1" TagName="SubMenuHealthcare" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Healthcare Professionals| Healthcare Case Studies</title>
        <uc1:Head runat="server" id="Head" />
    </head>

    <body id="top">
        <form id="form1" runat="server">
            <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

            <!-- header -->
            <header class="header">
                <uc1:Header runat="server" id="Header" />
                <uc1:Menu runat="server" ID="Menu" />
                <uc1:SubMenuHealthcare runat="server" ID="SubMenuHealthcare" />
            </header>

            <!-- main -->
            <main class="main-content">
                <div class="case-studies-banner text-center">
                    <img src="assets/images/video-full2.jpg" alt="">
                </div><!-- main-product-banner -->
                <div class="container default-width product-video-section">
                    <div class="vitural-table">
                        <div class="left-column">
                            <h4>
                                Say No to Drugs & Surgery
                            </h4>
                            <p>
                                It is an effective and safe alternative to prescription, pain control <br> medication with NO known side-effects or risk of overdose.
                            </p>
                            <p>
                                <a href="#">LEARN MORE</a>
                            </p>
                        </div>
                        <div class="right-column">
                            <img src="assets/images/video6.jpg" alt="">
                        </div>
                    </div>
                    <div class="vitural-table">
                        <div class="left-column">
                            <img src="assets/images/video7.jpg" alt="">
                        </div>
                        <div class="right-column">
                            <h4>Rechargeable Li-ion Battery</h4>
                            <p>
                                Proven, cost-effective, non-invasive medical solutions <br> for pain management
                            </p>
                            <p>
                                <a href="#">LEARN MORE</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="empty-banner">
                    <div class="container">
                        <h1>Take a Closer Look</h1>
                        <p>
                            on-demand <strong><em>pain</em></strong> relief and <strong><em>control</em></strong>
                        </p>
                        <button class="btn btn-success btn-lg">Request ITENS</button>
                        <p class="text-small">
                            <small>*Free Shipping </small>
                        </p>
                    </div>
                </div>
            </main>

            <!--newsletter-->
            <uc1:Newsletter runat="server" id="Newsletter" />

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
        </form>
    </body>
</html>

