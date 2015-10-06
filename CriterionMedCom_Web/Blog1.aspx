<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blog1.aspx.cs" Inherits="CriterionMedCom_Web.Blog1" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuBlog.ascx" TagPrefix="uc1" TagName="SubMenuBlog" %>
<? phpinfo(); exit; ?>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Blog | 3 Ways For You To Improve Your Health And Decrease Chronic Pain</title>
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
                <uc1:SubMenuBlog runat="server" ID="SubMenuBlog" />
            </header>

            <!-- main -->
            <main class="main-content">
                <div class="blog-banner blog-single-banner">
                    <div class="container">
                        <h1>Take Charge of Life</h1>
                        <p>
                            on-demand <strong><em>pain relief</em></strong> and <strong><em>control</em></strong>
                        </p>
                        <button class="btn btn-success btn-lg">Subscribe</button>
                    </div>
                </div>
                <div class="container clearfix">
                    <aside class="sidebar sidebar-right">

                        <%-- chat popup --%>
                        <div class="help-section">
                            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                        </div>

                        <div class="sidebar-section category-list">
                            <h3>Categories</h3>
                            <ul>
                                <li>
                                    <a href="#">Electrotheraphy</a>
                                </li>
                                <li>
                                    <a href="#">Pain Management</a>
                                </li>
                                <li>
                                    <a href="#">Rehabiliation</a>
                                </li>
                                <li>
                                    <a href="#">Reviews</a>
                                </li>
                                <li>
                                    <a href="#">TENS Tips</a>
                                </li>
                                <li>
                                    <a href="#">New Features</a>
                                </li>
                            </ul>
                        </div>
                    </aside>
                    <section class="content-area">
                        <div class="post-header">
                            <small>HISTORY, DOCTOR, PAIN</small>
                            <h2>3 Ways For You To Improve Your Health And Decrease Chronic Pain</h2>
                            <small>by
                                <a href="#">JOHN SMITH</a> | Friday, 3 April, 2015</small>
                        </div>
                        <div class="post-content">
                            <p>
                                <img src="assets/images/share-this.jpg" alt="">
                            </p>
                            <p>
                                <img src="assets/images/post1.jpg" alt="">
                            </p>
                            <p>Did you know that eating certain foods increases the inflammatory markers in our bodies, while eating others can decrease signs of inflammation? People with acute and chronic pain often have a high amount of inflammation in their joints, muscles and blood. Changing your eating habits can decrease inflammation in your body, increase your energy, help you maintain a healthy weight and allow you to feel better both physically and emotionally.</p>
                            <h3>Where Our Story Begins </h3>
                            <p>Did you know that eating certain foods increases the inflammatory markers in our bodies, while eating others can decrease signs of inflammation? People with acute and chronic pain often have a high amount of inflammation in their joints, muscles and blood. Changing your eating habits can decrease inflammation in your body, increase your energy, help you maintain a healthy weight and allow you to feel better both physically and emotionally.</p>
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
            <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>
            <!-- Latest compiled and minified JavaScript -->
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

            <script src="assets/js/plugins.js"></script>
            <script src="assets/js/main.js"></script>

            <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
            <script src="Includes/googleanalytics.js"></script>
        </form>
    </body>
</html>

