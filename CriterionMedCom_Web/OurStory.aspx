<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OurStory.aspx.cs" Inherits="CriterionMedCom_Web.OurStory" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
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
        <title>About Us | Our Story</title>
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
                <uc1:SubMenuAboutUs runat="server" ID="SubMenuAboutUs" />
            </header>

            <!-- main -->
            <main class="main-content company-page">
                <div class="container clearfix">
                    <aside class="sidebar">

                        <%-- chat popup --%>
                        <div class="help-section">
                            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                        </div>

                    </aside>
                    <section class="content-area">
                        <div class="page-header">
                            <h2>Our Story</h2>
                        </div>
                        <img class="right-img" src="assets/images/team4.jpg" alt="">
                        <p>As the son of a first generation American, Dr. Langheier learned that the only way to become successful was through hard work. Channeling his desire to help others, Dr. Langheier chose to follow in his grandfather’s footsteps and opened his own medical practice.</p>
                        <p>Realizing that the culture of healthcare had changed and doctors were losing touch with their patients, in 1993 Dr. Langheier launched CriterionMed, a medical device company whose mission is to empower people to take charge of chronic pain.</p>
                        <p>For the past two decades, we have pioneered non-addictive chronic pain solutions to become a leader and advocate for non-invasive pain solutions, so you can return to you, without the negative side effects of prescription drugs.</p>
                        <p class="story-page-images">
                            <img src="assets/images/img10.jpg" alt=""><img src="assets/images/img11.jpg" alt="">
                        </p>
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

        </form>
    </body>
</html>

