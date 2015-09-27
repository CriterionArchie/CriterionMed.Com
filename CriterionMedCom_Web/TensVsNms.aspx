<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TensVsNms.aspx.cs" Inherits="CriterionMedCom_Web.TensVsNms" %>


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
        <title>Products | TENS Vs NMS</title>
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
            <uc1:SubMenuProducts runat="server" ID="SubMenuProducts" />
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
                            <li><a href="assets/files/TENSvsNMS.pdf"><img src="assets/images/pdf.png" alt="TENS Vs NMS"> <strong>TENS Vs NMS</strong></a></li>
                        </ul>
                    </div>
	        	</aside>
		    	<section class="content-area">
		    		<div class="page-header">
		    			<h2>TENS Vs NMS: What is right for you?</h2>
		    		</div>



                    <br />
                    <h4>What is Electrotherapy?</h4>
                    <ul>
                    <li>Electrical conduction through biological systems alters physiological and pathologic events which result in pain relief. Recently, science has discovered many additional deficiencies respond favorably to electrical stimulation: limb swelling and inflammatory reactions, slow‐to‐heal wounds and ulcers, muscle atrophy and impaired motor control associated with orthopedic and neurological damage, circulatory   impairments, joint motion dysfunction, postural disorders, and incontinence associated with pelvic floor incapacity.</li>
                    </ul>
                        <br />
                    <h4>What is a TENS unit?</h4>
                     <ul>
                    <li>Transcutaneous Electrical Nerve Stimulation, or TENS, therapy provides symptomatic pain relief by exciting sensory nerves and stimulating the Pain Gate Mechanism and/or the Endogenous Opioid system. In simpler terms, this means that TENS uses regularly timed, regulated electrical pulses to help directly relieve pain as well as stimulate the release of endorphins. TENS units are prescribed to treat chronic, intractable pain resulting from a wide range of conditions from arthritis to sciatica, and many more.</li>
                    </ul>
                    <br />
                    <h4>What is an NMS unit?</h4>
                    <ul>
                    <li>Neuromuscular Electrical Stimulation, or NMS, therapy provides muscle rehabilitation post injury, surgery, or disease by exciting targeted motor nerves and thereby producing muscle contractions. These small contractions in turn help prevent the disuse atrophy in the affected muscle or muscle group, while also stimulating muscle reeducation, relaxation of muscle spasms, an increased range of motion, and an increased local blood flow resulting in a faster rehabilitation time. Whereas TENS treats the symptoms of pain, NMS helps to treat the underlying cause.</li>
                    </ul>
                    <br />
                    <h4>Which unit do you need?</h4>
                    <ul>
                    <li>TENS focuses on pain relief through treatment of nerves, whereas NMS focuses on muscle rehabilitation through the treatment of those muscles. All of our products allow you take back control of your life, by putting you in control of your pain management tools. With an easy prescription process and no cost to the patient, Criterion ensures there are no roadblocks on your way to pain relief. If you have further questions, please ask your doctor for more information about TENS therapy or contact us at 800-743-0093.</li>
                    </ul>
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

