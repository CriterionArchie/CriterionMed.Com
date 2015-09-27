<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CriterionMedCom_Web.Home" %>

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
        <title>Criterion</title>
        <uc1:Head runat="server" id="Head" />

    </head>

    <body id="top" class="homepage">
        <form id="form1" runat="server" class="form-inline">
            <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

            <!-- header -->
            <header class="header">
                <uc1:Header runat="server" id="Header" />
                <uc1:Menu runat="server" ID="Menu" />
            </header>

            <!-- main -->

            <!-- rotating-banner -->

            <div class="rotating-banner">
                <ul class="bxslider">
                    <li>
                        <img src="assets/images/sliderimage1.jpg" alt="">
                        <div class="overlay">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h1>Take Charge of Life</h1>
                                        <div class="small-divider"></div>
                                        <p>
                                            on-demand <strong><em>pain relief</em></strong> and <strong><em>control</em></strong>
                                        </p>
                                        <div class="btns-group">
                                            <a href="#receive-tens-form" title="" class="btn btn-success scrollTo">Request ITENS</a>
                                            <span class="or">or</span>
                                            <a href="Products.aspx" title="" class="btn btn-theme">Learn more</a>
                                        </div>
                                        <p class="text-indent">*limited time offer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <img src="assets/images/sliderimage2.jpg" alt="">
                        <div class="overlay">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h1>Take Charge of Life</h1>
                                        <div class="small-divider"></div>
                                        <p>
                                            on-demand <strong><em>pain relief</em></strong> and <strong><em>control</em></strong>
                                        </p>
                                        <div class="btns-group">
                                            <a href="#receive-tens-form" title="" class="btn btn-success scrollTo">Request ITENS</a>
                                            <span class="or">or</span>
                                            <a href="Products.aspx" title="" class="btn btn-theme">Learn more</a>
                                        </div>
                                        <p class="text-indent">*limited time offer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <img src="assets/images/sliderimage3.jpg" alt="">
                        <div class="overlay">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8">
                                        <h1>Take Charge of Life</h1>
                                        <div class="small-divider"></div>
                                        <p>
                                            on-demand <strong><em>pain relief</em></strong> and <strong><em>control</em></strong>
                                        </p>
                                        <div class="btns-group">
                                            <a href="#receive-tens-form" title="" class="btn btn-success scrollTo">Request ITENS</a>
                                            <span class="or">or</span>
                                            <a href="Products.aspx" title="" class="btn btn-theme">Learn more</a>
                                        </div>
                                        <p class="text-indent">*limited time offer</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>

            <!-- outstory -->
            <div class="outstory">
                <div class="container">
                    <div class="story-frame">
                        <img src="assets/images/story1.jpg" alt="">
                    </div>
                    <div class="story-content">
                        <h2>PATIENT CARE RUNS IN OUR BLOOD</h2>
                        <p>The Langheier family name has always stood for patient care. With a lineage of physicians dating back to 1884, the Langheiers have pioneered medical advancements in the examination room and on the frontlines of war.</p>
                        <p>Realizing that the culture of healthcare had changed and doctors were losing touch with their patients, in 1993 Dr. Langheier launched Criterion, a bio-medical company empowering people to take charge of their health.</p>
                        <p>
                            <a href="OurStory.aspx">
                                Learn About Our Story<span class="fa circle-icon fa-arrow-right"></span>
                            </a>
                        </p>
                    </div>
                </div>
            </div>

            <!-- partners -->
            <div class="partners">
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 text-right">
                            <h3>FEATURED ON</h3>
                        </div>
                        <div class="col-md-9">
                            <ul class="list-inline">
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner1.jpg" alt="">
                                    </a>
                                </li>
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner2.jpg" alt="">
                                    </a>
                                </li>
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner3.jpg" alt="">
                                    </a>
                                </li>
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner4.jpg" alt="">
                                    </a>
                                </li>
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner5.jpg" alt="">
                                    </a>
                                </li>
                                <li>
                                    <a href="#" title="">
                                        <img src="assets/images/partner6.jpg" alt="">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Newsletter -->
            <uc1:Newsletter runat="server" id="Newsletter" />

            <!-- Criterion med tv -->
            <div class="share-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 left-section">
                            <h3>Criterion med tv</h3>
                            <p>
                                Watch and learn how to use our products and get your life back!<br>
                                <a href="#" title="">
                                    <img src="assets/images/subscribe.jpg" alt="">
                                </a> for upcoming videos and news.
                            </p>
                        </div>
                        <div class="col-md-6">
                            <h4>USING OUR NEWEST iTENS UNIT</h4>
                            <p>
                                Watch and learn how to use our products and get your life back! <br> Subscribe for upcoming videos and news.
                            </p>
                            <div class="video-section">

                                <!--<img src="assets/images/video.jpg" alt="">-->

                                <video width="460" controls="controls">
                                <source src="assets/videos/MVI_0092.mp4" type="video/mp4"/>
                                </video>
                       
                               <%-- youtube stream--%>
                                <!--
                                <iframe width="460" height="300" src="https://www.youtube.com/embed/fKgFfcbIqL0" frameborder="0" allowfullscreen></iframe>
                                -->

                            </div>
                            <div class="share-this text-right">
                                <a href="#" class="fb">
                                    <span class="fa fa-facebook"></span> <span>1K</span>
                                </a>
                                <a href="#" class="tw">
                                    <span class="fa fa-twitter"></span> <span>535</span>
                                </a>
                                <a href="#" class="g">
                                    <span class="fa fa-google-plus"></span> <span>28</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- testimonial -->
            <div class="testimonial-section">
                <div class="container">
                    <div class="row section-title">
                        <div class="col-md-8">
                            <h3>USED OUR PRODUCTS?</h3>
                            <p>Don’t listen to us, hear what our patients are saying</p>
                        </div>
                        <div class="col-md-4">
                            <a href="ProductCaseStudies.aspx" title="" class="btn btn-theme">More Pain Relief Stories</a>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="testimonial clearfix">
                                <div class="testimonial-thumb">
                                    <img src="assets/images/testimonial1.png" alt="">
                                </div>
                                <div class="testimonial-content">
                                    <p>“When you’re training for a Marathon, you can’t afford to lose any workouts to knee pain. I used my Criterion ITENS to help me push the extra mile, and my knee couldn’t be happier.”</p>
                                    <h4>Brian K.</h4>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="testimonial clearfix">
                                <div class="testimonial-thumb">
                                    <img src="assets/images/testimonial2.png" alt="">
                                </div>
                                <div class="testimonial-content">
                                    <p>“The only part of my day worse than the back pain I dealt with sitting in my chair all day, was when I finally had to stand up! When I tried medication, aspirin didn’t help, and the stuff my doctor gave me kept me out of work. With my ITENS, I work pain-free, I walk pain-free, and I live pain-free.”</p>
                                    <h4>Jay J.</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- features -->
            <div class="feature-section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="feature">
                                <div class="feature-thumb">
                                    <img src="assets/images/feature1.png" alt="">
                                </div>
                                <h3>EMPOWER PEOPLE</h3>
                                <p>CriterionMed provides easy and safe digital solutions to give patients independence from their pain. </p>
                                <p>With always-on 24/7 support and a wealth of online resources, video demonstrations, and how-to blogs patients are always connected to the CriterionMed ecosystem.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="feature">
                                <div class="feature-thumb">
                                    <img src="assets/images/feature2.png" alt="">
                                </div>
                                <h3>Eliminate Pain</h3>
                                <p>CriterionMed uses exhaustive clinical studies to find the most precise, pain-pinpointing products and services. CriterionMed's digital solutions enable patients by giving them the ability to quickly find the most effective solution for pain management with our pain to solution web tool.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="feature">
                                <div class="feature-thumb">
                                    <img src="assets/images/feature3.png" alt="">
                                </div>
                                <h3>Connect To Criterion</h3>
                                <p>CriterionMed exclusively offers products and services to medical professionals and patients alike! </p>
                                <p>Please connect using our online form for your opportunity to try free Criterion Medical products and services today.</p>
                            </div>
                        </div>
                    </div>
                    <div class="row itens-section" id="receive-tens-form">

                        <div class="col-md-8">
                            <h3>
                                RECEIVE YOUR <em>FREE</em> TENS UNIT
                            </h3>
                            <img src="assets/images/itens.png" alt="" class="pull-right">
                            <p>
                                Criterion is a leading provider of proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation. <br>
                                When people are in pain, they can't think of anything else but the pain. <br>
                                The elimination of the pain empowers people to think clearly and function successfully. Our entire focus is helping people get their lifes back.
                            </p>
                        </div>
                        <div class="col-md-12">

                            <div class="form-group form-group-lg">
                                <asp:TextBox ID="txtName" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group form-group-lg">
                                <asp:TextBox ID="txtEmailAddress" TextMode="Email" class="form-control" placeholder="Email Address" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group form-group-lg">
                                <asp:TextBox ID="txtPhone" runat="server" type="email" class="form-control" placeholder="Phone" TextMode="Phone"></asp:TextBox>
                            </div>
                            <asp:Button ID="SubmitFreeITensButton" CssClass="btn btn-success btn-lg" runat="server" Text="Submit" OnClick="SubmitFreeITensButton_Click"  />
                            <div class="form-group">
                                <asp:Label ID="SendLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                            </div>

                        </div>

                    </div>
                </div>

            </div>

            <!--footer-->
            <uc1:Footer runat="server" ID="Footer" />

            <!-- script area -->
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
            <script>window.jQuery || document.write('<script src="/assets/js/vendor/jquery-1.11.2.min.js"><\/script>');</script>

            <!-- Latest compiled and minified JavaScript -->
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

            <script src="assets/js/plugins.js"></script>
            <script src="assets/js/jquery.bxslider.min.js"></script>
            <script src="assets/js/main.js"></script>

            <%-- jQuery BoxSlider --%>
            <script type="text/javascript">
                $(document).ready(function () {
                    $('.bxslider').bxSlider({
                                                pause: 6500,
                                                controls: false,
                                                auto: true,
                                            });
                });
            </script>

            <!-- Chat Sales -->
            <script src="Includes/chatsales.js"></script>

            <!-- Main Menu(Active) -->
            <script src="Includes/menuactive.js"></script>

        </form>
    
    </body>
</html>

