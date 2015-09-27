<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientPortal.aspx.cs" Inherits="CriterionMedCom_Web.PatientPortal" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/SubMenuForPatients.ascx" TagPrefix="uc1" TagName="SubMenuForPatients" %>



<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->

    <head>
        <title>For Patients | Patient Portal</title>
        <uc1:Head runat="server" ID="Head" />
    </head>

    <body id="top">
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <header class="header">
            <uc1:Header runat="server" ID="Header" />s
            <uc1:Menu runat="server" ID="Menu" />
            <uc1:SubMenuForPatients runat="server" ID="SubMenuForPatients" />
        </header>

        <main class="main-content">
            <div class="container clearfix">
                <aside class="sidebar">
                </aside>
                <section class="content-area">
                    <form id="login_form" runat="server">
                    <div class="page-header">
                        <h2>Patient Portal</h2>
                        <asp:Label ID="PatientNameLabel" runat="server" Text=""></asp:Label>

                        <div>
                            <div class="row">

                            </div>

                        </div>

                    </div>
                        </form>
                </section>
            </div>
        </main>

        <uc1:Footer runat="server" ID="Footer" />

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script src="Includes/googleanalytics.js"></script>

        <!-- Chat Accounts -->
        <script src="Includes/chataccounts.js"></script>

    </body>
</html>

