<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MedicalInsurancers.aspx.cs" Inherits="CriterionMedCom_Web.MedicalInsurancers" %>


<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuHealthcare.ascx" TagPrefix="uc1" TagName="SubMenuHealthcare" %>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Healthcare Professionals | Medical Insurancers</title>
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
            <uc1:SubMenuHealthcare runat="server" ID="SubMenuHealthcare" />
        </header>

        <!-- main -->
       <main class="main-content">
        	<div class="container clearfix">
	        	<aside class="sidebar">

                        <%-- chat popup --%>
                        <div class="help-section">
                            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                        </div>
	        	
                </aside>
		    	<section class="content-area">
		    		<div class="page-header">
		    			<h2>Medical Insurancers</h2>
		    		</div>
                    <p>Criterion offers proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation.</p>
                    <p>Our Customer Care Team is responsible for insurance verification and all paperwork to ensure our patients receive the treatment they need.</p>
                    <p>We work with PPO, HMO, auto, workers compensation, PIP and traditional indemnity plans.</p>
                    <p>Criterion has compiled a list of frequently asked questions for insurers to review for their convenience.</p>
                    <p><img src="assets/images/img7.jpg" alt=""></p>
                    <h3>Working with Criterion</h3>
                    <p>Criterion is a leading provider of proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation. Since 2002, our products have treated over 150,000 patients. We are committed to working with healthcare providers to customize comprehensive programs, services and solutions that help meet their needs. </p>
                    <p>Each new provider receives a starter kit and personalized instructions from our Customer Care Team to ensure a full understanding of electrotherapy protocols and <a href="Reimbursement.aspx">reimbursement</a> schedules.</p>
                    <p><a href="Contact.aspx" title="Contact us">Contact us</a> today to learn more about our programs.</p>
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

                    <!-- Chat Sales -->
            <script src="Includes/chatsales.js"></script>
        </form>
    </body>
</html>

