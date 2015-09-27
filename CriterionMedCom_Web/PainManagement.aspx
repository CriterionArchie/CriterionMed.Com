<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PainManagement.aspx.cs" Inherits="CriterionMedCom_Web.PainManagement" %>


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
        <title>For Patients | Pain Management</title>
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
            <uc1:SubMenuForPatients runat="server" id="SubMenuForPatients" />
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
                        <h2>PaIN Management</h2>
                    </div>
                    <p>Our goal is simple: To offer a better quality of life for those suffering from pain without the side-effects of prescription drugs. Transcutaneous Electrical Nerve Stimulation (TENS) is a safe, clinically proven, non-invasive, drug-free solution for pain management.</p>
                    <p>
                        <img src="assets/images/img2.jpg" alt="">
                    </p>
                    <h3>Benefits of TENS</h3>
                    <ul>
                        <li>Effective and safe alternative to prescription, pain control medication with NO known side-effects or risk of overdose.</li>
                        <li>Decreases pain and helps the patient remain functional and productive.</li>
                        <li>Easy to administer, typically reimbursed, and cost effective - by often reducing the need for other therapy services.</li>
                        <li>Allows for patient control over pain management.</li>
                        <li>Targets acute and chronic pain of neck, back, shoulder, knee, wrists and hands.</li>
                        <li>Easily prescribed.</li>
                    </ul>
                    <p>
                        Learn how to obtain
                        <a href="#">Criterion Products.</a>
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
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
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

