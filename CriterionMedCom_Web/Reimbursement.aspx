<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reimbursement.aspx.cs" Inherits="CriterionMedCom_Web.Reimbursement" %>


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
        <title>Healthcare Professionals | Reimbursement</title>
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
                    
                    <div class="pdf-list">
                        <ul>
                            <li><a href="#"><img src="assets/images/pdf.png" alt=""> <strong>TENS Codes</strong></a></li>
                            <li><a href="#"><img src="assets/images/pdf.png" alt=""> <strong>NMES Codes</strong></a></li>
                            <li><a href="#"><img src="assets/images/pdf.png" alt=""> <strong>RSA1V2A</strong></a></li>
                        </ul>
                    </div>
	        	</aside>
		    	<section class="content-area">
		    		<div class="page-header">
		    			<h2>Reimbursement</h2>
		    		</div>
                    <p>Criterion understands that reimbursement is an extremely important component in healthcare. We have a dedicated staff ready to assist you with reimbursement and insurance coverage issues. As a service to our healthcare providers we provide and collect all necessary documentation and submit claims on the patient's behalf.</p>
                    <p>The documentation we provide is designed to help our healthcare providers properly establish medically necessary treatments when using our products. However, the healthcare provider must use his or her own judgment when documenting treatment plans assessments.</p>
                    <p>In some cases, payors require additional information to complete a claim. Therefore, it is necessary the healthcare provider maintains a copy of the patient's medical record(s), prescription and progress notes ready upon request.</p>
                    <p>Please refer to the compiled coding guidelines for TENS and NMES to assist you. In addition RSA1V2A (2 page document) includes all necessary information to prescribe a Criterion device:</p>
                    <div class="facilities">
                        <img src="assets/images/img8.jpg" alt="">
                        <ol>
                            <li><strong>Letter of Medical Necessity</strong></li>
                            <li><strong>Assignment of Benefits</strong></li>
                            <li><strong>Release of Information</strong></li>
                            <li><strong>Product Request Forms</strong></li>                        
                        </ol>
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

                    <!-- Chat Sales -->
            <script src="Includes/chatsales.js"></script>
</form>
    </body>
</html>

