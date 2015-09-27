<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CriterionMedCom_Web.Register" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuProducts.ascx" TagPrefix="uc1" TagName="SubMenuProducts" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>ITens / Register</title>
        <uc1:Head runat="server" id="Head" />
    </head>

    <body id="top" class="contact-page">
        <form id="form1" runat="server">
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- header -->
        <header class="header">
            <uc1:Header runat="server" id="Header" />
            <uc1:Menu runat="server" ID="Menu" />
            <uc1:SubMenuProducts runat="server" ID="SubMenuProducts" />
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
                            <h2>Register</h2>
                        </div>
                        <p>Registering your device enrolls you in our limited lifetime warranty program as well as qualifying you for our Digital Physician™ services.</p>
                        <h3>Limited Lifetime Warranty</h3>
                        <p>The Criterion Medical Device has a limited lifetime warranty to be free from manufacturing defects or workmanship for the original patient prescribed this unit. Should the stimulator fail due to manufacturing defects or workmanship during the warranty period, Criterion, Inc. may, at its option, replace any defective unit with a new or rebuilt stimulator. Criterion's liability shall be limited only to repair or replacement of the stimulator as described. The limited warranty is made only and expressly to the initial purchaser of the stimulator and is not transferable. No warranty is made with the respect to any accessories including electrodes, lead wires, batteries or any other accessory.</p>
                    </section>
                </div>

                <section>
                    <div class="container clearfix">

                        <section class="content-area">

                            <div class="page-header">
                                <h2>REGISTER</h2>
                            </div>
                            <div class="row">
                                <div class="col-md-7">
                                    <div class="form-group">
                                        <asp:TextBox ID="txtSerialNumber" runat="server" type="text" placeholder="Serial Number" class="input-lg form-control" CausesValidation="true"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtName" runat="server" type="text" placeholder="Name" class="input-lg form-control"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtEmail" runat="server" type="text" placeholder="Email" class="input-lg form-control" TextMode="Email"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="txtPhone" runat="server" type="text" placeholder="Phone" class="input-lg form-control" TextMode="Phone"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        &nbsp;
                                        <asp:Button ID="RegisterButton" runat="server" CssClass="btn btn-submit btn-lg" Text="Register" OnClick="RegisterButton_Click"/>

                                    </div>
                                    <div class="form-group">
                                        <asp:Label ID="RegisterLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                                    </div>

                                </div>

                            </div>

                        </section>
                    </div>

                </section>
 
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

