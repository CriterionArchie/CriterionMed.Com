<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientCare.aspx.cs" Inherits="CriterionMedCom_Web.PatientCare" %>


<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuForPatients.ascx" TagPrefix="uc1" TagName="SubMenuForPatients" %>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>For Patients | Patient Care</title>
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
            <uc1:SubMenuForPatients runat="server" ID="SubMenuForPatients" />
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
		    			<h2>Patient CARE</h2>
		    		</div>
	    			<p>Our Patient Care Team facilitates all interactions between healthcare providers and patients to ensure quality service and positive patient outcomes.  We exclusively employ <a href="#">Registered Nurses</a>, to guarantee our patients and partners the peace of mind that comes with a trained medical opinion.</p>
                    <p><img src="assets/images/img3.jpg" alt=""></p>
                    <h3>Patient Instruction:</h3>
                    <ul>
                        <li>Reviews the prescription instructions with the patient and ensures he or she understands how to use the device and accessories properly</li>
                        <li>Conducts frequent follow-up surveys with the patient to ensure patient satisfaction</li>
                        <li>Available 24/7 for patient support (Phone or Web)</li>
                    </ul>
	    			<h3>Physician Support:</h3>
                    <ul>
                        <li>Educates office staff on electrotherapy protocols</li>
                        <li>Can provide monthly Patient Progress Report for review</li>
                        <li>Available 24/7 for technical and protocol support (Phone or Web)</li>
                    </ul>
					<p>The services provided by our Patient Care Team streamlines the entire process from the health care provider's office to the patient's home - ensuring an easy, cost-effective solution to pain management and rehabilitation.</p>
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

