<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Privacy.aspx.cs" Inherits="CriterionMedCom_Web.Privacy" %>


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
        <title>Privacy</title>
        <uc1:Head runat="server" id="Head" />
    </head>


    <body id="top">
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- header -->
        <header class="header">
            <uc1:Header runat="server" id="Header" />
            <uc1:Menu runat="server" ID="Menu" />
        </header>

        <!-- main -->
        <main class="main-content company-page">
            <div class="container clearfix">
                <section class="content-area">
		    		<div class="page-header">
		    			<h2>Privacy</h2>
		    		</div>
                    <div class="row">
                        <div class="col-md-12">
	    			        <p>This site is owned by Criterion, Inc. This Privacy Policy is designed to inform you about our practices regarding collection, use, and disclosure of information that you may provide via this site. Criterion recognizes its responsibility to protect this information and ensure that it is held securely and confidentially, according to HIPAA standards. Please be sure to read this entire Privacy Policy before using or submitting information to this site.  By using this site, you agree to the terms of this Privacy Policy. Whenever you submit information via this site, you consent to the collection, use, and disclosure of that information in accordance with this Privacy Policy.</p>
                            <p>We collect personal data from you when you voluntarily choose to provide such information, such as when you enter your personal data on this website. Before placing an order on this website, a user must first complete the registration form. During registration, a user is required to give certain information (such as name and email address). This information is used to contact you about the products/services on our site in which you have expressed interest. At your discretion, you may also provide demographic information (such as gender or age) about yourself, but it is not required, nor will it be shared with or disclosed to any third parties. </p>
                            <p>If you contact us via telephone, Skype, or our Live Chat interface, we may also keep a record of that contact.</p>
                            <p>By submitting a testimonial or a review of our product, you authorize Criterion to publish these writings to its website, or any of its affiliated Social Media platforms (Facebook, Twitter, etc.) Criterion appreciates our patients sharing their experiences with our product, as it allows us to build a more informed community around living pain-free.</p>
                            <p>Criterion will not release personal information except as outlined, or as required by law or legal process, or to comply with authorized government oversight.  We may contact you in order to provide updated information about our website, new or revised products, or about Criterion, Inc. </p>
                            <p>If you have questions or comments about this Privacy Policy, please click <a href="Contact.aspx">here</a> If this Privacy Policy changes, the revised policy will be posted on this site, and a notification will be sent via email to all registered users. Please check back periodically, and especially before you provide any personally identifiable information. This Privacy Policy was last updated on May 11, 2015.</p>
                        </div>

                    </div>
		    	</section>
		    </div>
        </main>

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

    </body>
</html>

