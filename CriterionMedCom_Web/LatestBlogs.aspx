<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LatestBlogs.aspx.cs" Inherits="CriterionMedCom_Web.LatestBlogs" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuBlog.ascx" TagPrefix="uc1" TagName="SubMenuBlog" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Blog | LatestBlogs</title>
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
                <div class="blog-banner">
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
                        <div class="posts">
                            <div class="post post-top clearfix">
                                <div class="row">
                                    <div class="col-md-7">
                                        <div class="post-thumb-section">
                                            <img src="assets/images/post-lg.jpg" alt="">
                                            <div class="post-thumb-overlay">
                                                <div class="overlay-inner">
                                                    <div>
                                                        <strong>PATIENT CARE IS IN OUR FAMILY</strong>
                                                        <span><em>History</em></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-content">
                                            <div class="post-date">
                                                <small>Friday, 3 April, 2015</small> <small class="pull-right">Comments <span class="text-theme">10</span></small>
                                            </div>
                                            <p>The Langheier family name has always stood for patient care. With a lineage of physicians dating back to 1884, the Langheiers have pioneered medical advancements in the examination room and on the frontlines of war.</p>
                                            <p>Criterion is a leading provider of proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation.</p>
                                            <p>
                                                <img src="assets/images/share-this-s.jpg" alt="">
                                            </p>
                                        </div>
                                    </div>
                                    <div class="col-md-5 recomended-posts">
                                        <div class="post-thumb-section">
                                            <img src="assets/images/recomended1.jpg" alt="">
                                            <div class="post-thumb-overlay">
                                                <div class="overlay-inner">
                                                    <div>
                                                        <strong>Understanding Muscle Stimulation</strong>
                                                        <span><em>Recommendations</em></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-thumb-section">
                                            <img src="assets/images/recomended2.jpg" alt="">
                                            <div class="post-thumb-overlay">
                                                <div class="overlay-inner">
                                                    <div>
                                                        <strong>Michael Knight: Personal Trainer Review of the ITENS</strong>
                                                        <span><em>Recommendations</em></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="post-thumb-section">
                                            <img src="assets/images/recomended3.jpg" alt="">
                                            <div class="post-thumb-overlay">
                                                <div class="overlay-inner">
                                                    <div>
                                                        <strong>CriterionMed at MedTrade Spring 2015 in Las Vegas</strong>
                                                        <span><em>Recommendations</em></span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="post clearfix">
                                <div class="post-thumb-section">
                                    <img src="assets/images/post1.jpg" alt="">
                                    <img src="assets/images/share-this-s.jpg" alt="">
                                </div>
                                <div class="post-content">
                                    <small>Friday, 3 April, 2015</small> <small class="pull-right">Comments <span class="text-theme">10</span></small>
                                    <h2>
                                        <a href="Blog1.aspx">3 Ways For You To Improve Your Health And Decrease Chronic Pain</a>
                                    </h2>
                                    <p>Did you know that eating certain foods increases the inflammatory markers in our bodies, while eating others can decrease signs of inflammation? People with acute and chronic pain often have a high amount of inflammation in their joints, muscles and blood. Changing your eating habits can decrease inflammation in your body, increase your energy, help you maintain a healthy weight and allow you to feel better both physically and emotionally.</p>
                                </div>
                            </div>
                            <div class="post clearfix">
                                <div class="post-thumb-section">
                                    <img src="assets/images/post2.jpg" alt="">
                                    <img src="assets/images/share-this-s.jpg" alt="">
                                </div>
                                <div class="post-content">
                                    <small>Friday, 3 April, 2015</small> <small class="pull-right">Comments <span class="text-theme">10</span></small>
                                    <h2>
                                        <a href="Blog2.aspx">9 Quick Tips For Flying With Chronic Pain</a>
                                    </h2>
                                    <p>Are you planning a trip for Spring Break 2015? Whether you are flying to Arizona to enjoy the desert sun or Utah for the skiing, here are 9 must know tips for flying with pain.</p>
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

