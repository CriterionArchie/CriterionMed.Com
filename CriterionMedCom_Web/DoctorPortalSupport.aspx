﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorPortalSupport.aspx.cs" Inherits="CriterionMedCom_Web.DoctorPortalSupport" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/HeaderDoctorLogin.ascx" TagPrefix="uc1" TagName="HeaderDoctorLogin" %>
<%@ Register Src="~/Includes/MenuDoctorLogin.ascx" TagPrefix="uc1" TagName="MenuDoctorLogin" %>



<!DOCTYPE html>

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->

<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->

    <head>
        <title>Criterion | Contact</title>
        <uc1:Head runat="server" ID="Head" />
    </head>

    <body id="top" class="contact-page">

        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <header class="header">
            <uc1:HeaderDoctorLogin runat="server" ID="HeaderDoctorLogin" />
            <uc1:MenuDoctorLogin runat="server" ID="MenuDoctorLogin" />
        </header>

        <main class="main-content">
            <div class="container clearfix">

                <section class="content-area">
                    <form id="form1" runat="server">
                        <div class="page-header">
                            <h2>Doctor Portal Support</h2>
                        </div>

                        <div class="panel panel-default col-md-7">
                            <div class="panel-heading">
                                <h3 class="panel-title">Live Chat</h3>
                            </div>
                            <div class="panel-body">
                                <a href="#" title="Contact Us" class="btn btn-theme" onclick="return SnapEngage.startLink();">Live Chat</a>
                            </div>
                        </div>

                        <!-- contact us -->
                        <div class="panel panel-default col-md-7">
                            <div class="panel-heading">
                                <h3 class="panel-title">Send An Email To Support</h3>
                            </div>

                            <div class="panel-body">

                                <div class="form-group">
                                    <asp:TextBox ID="txtName" runat="server" type="text" placeholder="Name" class="input-lg form-control" CausesValidation="true"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtEmail" runat="server" type="text" placeholder="Email" class="input-lg form-control" TextMode="Email"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtSubject" runat="server" type="text" placeholder="Subject" class="input-lg form-control"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox ID="txtMessage" runat="server" Rows="5" type="text" placeholder="Message" class="input-lg form-control" TextMode="MultiLine"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    &nbsp;
                                    <asp:Button ID="SendButton" runat="server" CssClass="btn btn-submit btn-lg" OnClick="SendButton_Click" Text="Send" />
                                </div>
                                <div class="form-group">
                                    <asp:Label ID="SendLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                                </div>

                            </div>

                        </div>

                        <div class="col-md-4 col-md-offset-1 right-column">
                            <h3>Business Hours</h3>
                            <p>
                                Monday – Friday: 9:00am to 8:00pm EST<br> Saturday: 9:00am to 5:00pm EST<br> Sunday: Closed
                            </p>
                            <div class="contact-section">
                                <div class="contact-icon">
                                    <span class="fa fa-phone"></span>
                                </div>
                                <div class="contact-details">
                                    <h3>Phone</h3>
                                    <p>
                                        800-743-0093<br> <span></span>
                                        <a href="#" title="Contact Us" onclick="return SnapEngage.startLink();">Live Chat</a>
                                    </p>
                                </div>
                            </div>

                            <div class="contact-section">
                                <div class="contact-icon">
                                    <span class="fa fa-envelope"></span>
                                </div>
                                <div class="contact-details">
                                    <h3>Email</h3>
                                    <p>
                                        info@criterionmed.com<br>
                                        sales@criterionmed.com
                                    </p>
                                </div>
                            </div>
                            <div class="contact-section">
                                <div class="contact-icon">
                                    <span class="fa fa-map-marker"></span>
                                </div>
                                <div class="contact-details">
                                    <h3>Address</h3>
                                    <p>
                                        29 King ST, Suite 3D, <br> New York, NY 10014
                                    </p>
                                </div>
                            </div>
                        </div>

                    </form>
                </section>
            </div>

            <div class="map-section text-center">
                <img src="assets/images/map.jpg" alt="">
            </div>
        </main>
        <div class="container">
            <section class="newsletter">
                <div class="row">
                    <div class="col-md-6">
                        <h3>NEWSLETTER</h3>
                        <p>Stay updated with news, events and special offers</p>
                    </div>
                    <div class="col-md-6">
                        <div class="input-group input-group-lg">
                            <input type="text" class="form-control" placeholder="Email Address">

                            <span class="input-group-btn">
                                <input type="submit" value="Submit" class="btn btn-submit btn-block">
                            </span>
                        </div>
                    </div>
                </div>

            </section>
        </div>

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

    </body>
</html>

