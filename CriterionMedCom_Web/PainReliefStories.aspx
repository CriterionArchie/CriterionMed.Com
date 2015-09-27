<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PainReliefStories.aspx.cs" Inherits="CriterionMedCom_Web.PainReliefStories" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

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
                <uc1:SubMenuAboutUs runat="server" ID="SubMenuAboutUs" />
            </header>

            <!-- main -->
            <main class="main-content company-page">
                <div class="container clearfix">

                    <%--<aside class="sidebar">

                    <div class="help-section">
                    <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                    </div>

                    </aside>--%>

                    <section class="content-area">
                        <div class="page-header">
                            <h2>Pain Relief Stories</h2>
                        </div>

                        <%-- Semel Edmunds --%>
                        <div class="panel panel-default" style="width:490px">
                            <div class="panel-heading">
                                <h3 class="panel-title">Semel Edmunds</h3>
                            </div>
                            <div class="panel-body">
                                <video width="460" controls="controls">
                                    <source src="assets/videos/MVI_0187.mp4" type="video/mp4"/>
                                </video>
                            </div>
                        </div>

                        <%-- Dominique --%>
                        <div class="panel panel-default" style="width:490px">
                            <div class="panel-heading">
                                <h3 class="panel-title">Domenique</h3>
                            </div>
                            <div class="panel-body">
                                <video width="460" controls="controls">
                                    <source src="assets/videos/MVI_0092.mp4" type="video/mp4"/>
                                </video>
                            </div>
                        </div>


                        <%-- Doc Hits The Streets #1 --%>
                        <div class="panel panel-default" style="width:490px">
                            <div class="panel-heading">
                                <h3 class="panel-title">ITens&copy; Doc Hits The Streets #1</h3>
                            </div>
                            <div class="panel-body">
                                <video width="460" controls="controls">
                                    <source src="assets/videos/MVI_0108.mp4" type="video/mp4"/>
                                </video>
                            </div>
                        </div>

                        <%-- Website Introduction #1 --%>
                        <div class="panel panel-default" style="width:490px">
                            <div class="panel-heading">
                                <h3 class="panel-title">Website Introduction #1</h3>
                            </div>
                            <div class="panel-body">
                                <video width="460" controls="controls">
                                    <source src="assets/videos/MVI_0053.mp4" type="video/mp4"/>
                                </video>
                            </div>
                        </div>

                        <%-- Imran Chowdhury --%>
                        <div class="panel panel-default" style="width:490px">
                            <div class="panel-heading">
                                <h3 class="panel-title">Imran Chowdhury</h3>
                            </div>
                            <div class="panel-body">
                                <video width="460" controls="controls">
                                    <source src="assets/videos/MVI_0001.mp4" type="video/mp4"/>
                                </video>
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
        </form>
    </body>
</html>

