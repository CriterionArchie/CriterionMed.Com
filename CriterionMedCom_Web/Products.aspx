<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="CriterionMedCom_Web.Products" %>

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

        <title>Products | Products</title>
        <uc1:Head runat="server" id="Head" />

    </head>

    <body id="top">
        <form id="form1" runat="server" class="form-inline">
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
            <main class="main-content">
                <div class="main-product-banner">
                    <div class="container default-width">
                        <div class="product-banner-inner">
                            <div class="product-banner-left">
                                <strong>ITENS ON. PAIN OFF.</strong>
                                <span class="title">Introducing the new <br> Criterion Med ITENS</span>
                                <span>Re-engineered to heal better, be more <br> comfortable and easier to take with you.</span>
                            </div>
                            <div class="prodcut-right">
                                <img src="assets/images/product1.jpg" alt="">
                            </div>
                        </div>
                    </div>
                </div><!-- main-product-banner -->
                <div class="images-row">
                    <div class="container default-width">
                        <img src="assets/images/simg1.jpg" alt="">
                        <img src="assets/images/simg2.jpg" alt="">
                        <img src="assets/images/simg3.jpg" alt="">
                        <img src="assets/images/simg4.jpg" alt="">
                    </div>
                </div>
                <div class="container default-width">
                    <div class="vitural-table">
                        <div class="left-column">
                            <h4>FREE SHIPPING</h4>
                            <p>
                                Your order will be delivered right to your door at no <br>extra charge. It doesn’t get easier then that.
                            </p>
                            <p>
                                <a href="#" class="text-default">SEE DETAILS</a>
                            </p>
                        </div>
                        <div class="right-column">
                            <h4>LIMITED LIFETIME WARRANTY</h4>
                            <p>
                                If you have comments, questions, or issues, our customer service <br> registered nurses are always on call. Need Help? Call a nurse.
                            </p>
                            <p>
                                <a href="#" class="text-default">SEE DETAILS</a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="container default-width product-video-section">
                    <div class="vitural-table">
                        <div class="left-column">
                            <h4>
                                Say No to Drugs & Surgery
                            </h4>
                            <p>
                                It is an effective and safe alternative to prescription, pain control <br> medication with NO known side-effects or risk of overdose.
                            </p>
                            <p>
                                <a href="#">LEARN MORE</a>
                            </p>
                        </div>
                        <div class="right-column">

                            <%--http://lab.abhinayrathore.com/jquery_youtube/--%>

                               <video width="460" controls="controls">
                                <source src="assets/videos/MVI_0001.mp4" type="video/mp4"/>
                                </video>
                        </div>
                    </div>
                    <div class="vitural-table">
                        <div class="left-column">
                                                           <video width="460" controls="controls">
                                <source src="assets/videos/MVI_0187.mp4" type="video/mp4"/>
                                </video>
                        </div>
                        <div class="right-column">
                            <h4>Rechargeable Li-ion Battery</h4>
                            <p>
                                Proven, cost-effective, non-invasive medical solutions <br> for pain management
                            </p>
                            <p>
                                <a href="#">LEARN MORE</a>
                            </p>
                        </div>
                    </div>
                </div>

                <!-- RECEIVE YOUR <em>FREE</em> TENS UNIT -->
                <br />

                <div class="feature-section-no-background">
                    <div class="container">
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
                            <asp:Button PostBackUrl="#!" ID="SubmitFreeITensButton" CssClass="btn btn-success btn-lg" runat="server" Text="Submit" OnClick="SubmitFreeITensButton_Click" OnClientClick=""  />
                            <div class="form-group">
                                <asp:Label ID="SendLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
                            </div>

                        </div>
                    </div>
                </div>

                <!--
                <div class="empty-banner ">
                <div class="container">
                <h1>Take Charge of Life</h1>
                <p>on-demand <strong><em>pain relief</em></strong> and <strong><em>control</em></strong></p>
                <button class="btn btn-success btn-lg">Request ITENS</button>
                <p class="text-small"><small>*Free Shipping </small></p>
                </div>
                </div>
                -->
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

