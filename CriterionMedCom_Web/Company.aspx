<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Company.aspx.cs" Inherits="CriterionMedCom_Web.Company" %>

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
        <title>About Us | Company</title>
        <uc1:Head runat="server" id="Head" />
        <!-- scripts -->
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
                <section class="content-area">
                    <div class="page-header">
                        <h2>Company</h2>
                    </div>
                    <div class="row">
                        <div class="col-md-5">
                            <p>The Langheier family name has always stood for patient care. With a lineage of physicians dating back to 1884, the Langheiers have pioneered medical advancements in the examination room and on the frontlines of war.</p>
                            <p>Criterion is a leading provider of proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation.</p>
                            <p>For over 15 years, we have been an innovator in developing electromedical devices and other non-invasive solutions - delivering effective pain management to patients with physical pain syndromes.</p>
                        </div>
                        <div class="col-md-7">
                            <div class="company-gallery">
                                <ul>
                                    <li>
                                        <img src="assets/images/company-gallery1.jpg" alt="">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="fullwidth-video-section">
                <img src="assets/images/video-full.jpg" alt="">
            </div>

            <div class="our-team">
                <div class="container">
                    <div class="section-title text-center">
                        <h3>Our Team</h3>
                        <span class="small-divider"></span>
                        <p>Meet some of the friendly faces behind Criterion. Click on a portrait to get some more information on our team members, including their own pain stories and experiences in using our products.</p>

                    </div>
                    <div class="team-slider">
                        <ul>
                            <li>
                                <img src="assets/images/team1.jpg" alt="">
                                <div class="caption">
                                    <h4>David Langheier</h4>
                                    <p>
                                        <em>Owner of Company</em>
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img src="assets/images/team2.jpg" alt="">
                                <div class="caption">
                                    <h4>Brian Kerins</h4>
                                    <p>
                                        <em>Marketing Analyst</em>
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img src="assets/images/team3.jpg" alt="">
                                <div class="caption">
                                    <h4>Kamille Caple</h4>
                                    <p>
                                        <em>Chief Marketing Officer</em>
                                    </p>
                                </div>
                            </li>
                            <li>
                                <img src="assets/images/team5.jpg" alt="">
                                <div class="caption">
                                    <h4>Archie J. Muise Jr.</h4>
                                    <p>
                                        <em>Software Development & IT</em>
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <section class="newsletter newsletter-with-border">
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
            </div>
        </main>

        <!--footer-->
        <uc1:Footer runat="server" ID="Footer" />

        <!-- script area -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

        <!-- Chat Sales -->
        <script src="Includes/chatsales.js"></script>

        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/jquery.bxslider.min.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script src="Includes/googleanalytics.js"></script>

        <%-- jQuery BoxSlider --%>
        <script type="text/javascript">
            $(document).ready(function () {
                var $width = $(window).width();
                $('.company-gallery ul').bxSlider({
                                                      nextText: '&#xf105;',
                                                      prevText: '&#xf104;',
                                                  });
                $('.team-slider ul').bxSlider({
                                                  controls: false,
                                                  minSlides: $width > 767 ? 3 : $width > 479 ? 2 : 1,
                                                  maxSlides: $width > 767 ? 3 : $width > 479 ? 2 : 1,
                                                  slideWidth: 384,
                                                  moveSlides: 1,
                                                  slideMargin: 9,
                                                  auto: true,
                                              });
            });
        </script>
        </form>
    </body>
</html>

