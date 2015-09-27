<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientInformation.aspx.cs" Inherits="CriterionMedCom_Web.PatientInformation" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuForPatients.ascx" TagPrefix="uc1" TagName="SubMenuForPatients" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>For Patients | Patient Information</title>
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
                <uc1:SubMenuForPatients runat="server" ID="SubMenuForPatients" />
            </header>

            <!-- main -->
            <main class="main-content">
                <div class="container clearfix">
                    <aside class="sidebar">

                    <%-- chat popup --%>
                    <div class="help-section">
                        <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                    </div>
                    
                    </aside>
                    <section class="content-area">
                        <div class="page-header">
                            <h2>Patient Information</h2>
                        </div>
                        <p>People in pain are not themselves. Chronic pain can prevent you from working or doing what you enjoy. To address this, we have developed a comprehensive set of electrotherapeutic tools for pain management and rehabilitation. Our solutions are an effective and safe alternative to prescription, pain control medication with NO known side-effects, or risk of overdose or addiction.</p>
                        <p>Ultimately, we empower the patient to manage their own conditions at home - improving functionality and getting them back on his or her feet so that they may enjoy a more healthy, productive life.</p>
                        <p>
                            <img src="assets/images/img4.jpg" alt="">
                        </p>
                        <h3>Insurance</h3>
                        <p>Because our electrotherapeutic solutions are so effective and easy to administer, nearly all insurances will cover our goods and services. We work with PPO, HMO, auto, workers compensation, PIP and traditional indemnity plans. Patient care is our priority; if your insurance will not cover your treatment, we will.</p>
                        <h3>Services</h3>
                        <p>All of our trusted physicians are trained to fit devices and instruct patients on proper usage. In addition, upon receiving equipment and supplies, a member of our Patient Care Team will contact the patient to ensure proper usage and answer all of his or her questions. We routinely contact our patients to ensure patient satisfaction, usage and progress. This practice allows us to maintain superior customer satisfaction and positive outcomes.</p>
                        <p>In addition, we have 24/7 help lines and live, online web assistance through our website. Finally, we have compiled a list of frequently asked questions for patients to review for their convenience.</p>
                        <h3>Prescription</h3>
                        <p>
                            Our devices are easily prescribed by a licensed physician. <br> Learn how to obtain Criterion products and live better now!
                        </p>
                    </section>
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

            <!-- Main Menu(Active) -->
            <script src="Includes/menuactive.js"></script>

        </form>
    </body>
</html>

