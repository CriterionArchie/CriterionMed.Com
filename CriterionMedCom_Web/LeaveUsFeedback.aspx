<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeaveUsFeedback.aspx.cs" Inherits="CriterionMedCom_Web.LeaveUsFeedback" %>


<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Leave Us Feedback</title>
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
        </header>

        <!-- main -->
        <!-- main -->
            <main class="main-content">
                
                <div class="container clearfix">
                    <!-- <aside class="sidebar">
                    <div class="help-section">
                    <img src="assets/images/help-img.jpg" alt="">
                    <strong>Questions About Our Products?</strong>
                    <span>Talk to our nurses</span>
                    </div>
                    </aside> -->
                    <section class="content-area">
                        
                        <div class="page-header">
                            <h2>Leave Us Feedback</h2>
                        </div>
                        <div class="row">
                            <div class="col-md-7">
                                <div class="form-group">
                                    <asp:TextBox ID="txtName" runat="server" type="text" placeholder="Name" class="input-lg form-control" CausesValidation="true"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtEmail" TextMode="Email" runat="server" type="text" placeholder="Email" class="input-lg form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtSubject" runat="server" type="text" placeholder="Subject" class="input-lg form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtMessage" runat="server" Rows="5" type="text" placeholder="Message" class="input-lg form-control" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    &nbsp;
                                    <asp:Button ID="SendButton" runat="server" CssClass="btn btn-submit btn-lg" Text="Send" OnClick="SendButton_Click" />
                                </div>
                                <div class="form-group">
                                    <asp:Label ID="SendLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                                </div>


                            </div>
       
                        </div>
                           
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
            </form>
    </body>
</html>

