<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientResults.aspx.cs" Inherits="CriterionMedCom_Web.PatientResults" %>


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
        <title>For Patients | Patient Results</title>
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
		    			<h2>Patient Results</h2>
                    </div>
                    <p>Since 2003, Criterion has surveyed patients regarding our products and services. The feedback provided by our patients is a valuable tool which influences decision making - resulting in positive outcomes. Ultimately, we are able to maintain high customer satisfaction because welisten to our patients.</p>
                    <p>In order to maintain true scientific integrity, Criterion randomly chooses patients from our active database. All surveys were conducted via phone. The results of this survey are reflective of 5216 patients who willingly participated in our survey and have consented to posting their commentary.</p>
                    <p><a href="LeaveUsFeedback.aspx" class="btn btn-theme btn-lg pull-right">Leave us feedback</a>Since all feedback is valuable to us, we will continue to conduct randomized surveys to maintain integrity in our results.</p>
                    <h3>Patient Survey Results</h3>
                    <div class="row">
                        <div class="col-md-7">
                            <div id="chart1" style="height: 300px; width: 100%;"></div>                            
                        </div>
                        <div class="col-md-5">
                            <div id="chart2" style="height: 300px; width: 100%;"></div>                            
                        </div>
                    </div>
                    <div id="chart3" style="height: 300px; width: 100%;"></div>                            
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

