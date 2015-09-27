<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductElectrotherapy.aspx.cs" Inherits="CriterionMedCom_Web.ProductElectrotherapy" %>


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
        <title>Products | Electrotherapy</title>
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
                            <li><a href="assets/files/TENS_Codes.pdf"><img src="assets/images/pdf.png" alt="TENS_Codes"> <strong>TENS Codes</strong></a></li>
                            <li><a href="assets/files/NMES_Codes.pdf"><img src="assets/images/pdf.png" alt="NMES_Codes"> <strong>NMES Codes</strong></a></li>
                            <li><a href="assets/files/RSA1V2A.pdf"><img src="assets/images/pdf.png" alt="RSA1V2A"> <strong>RSA1V2A</strong></a></li>
                            <li><a href="assets/files/ITens_Manual.pdf"><img src="assets/images/pdf.png" alt="ITens Manual"> <strong>ITens Manual</strong></a></li>
                            <li><a href="assets/files/NMS_Manual.pdf"><img src="assets/images/pdf.png" alt="NMS Manual"> <strong>NMS Manual</strong></a></li>
                        </ul>
                    </div>
	        	</aside>
		    	<section class="content-area">
		    		<div class="page-header">
		    			<h2>Electrotherapy</h2>
		    		</div>
                    <p>Electrical conduction through biological systems has been recognized for centuries to alter physiological and pathologic events which result in pain relief. Recently, science has discovered many additional deficiencies respond favorably to electrical stimulation:</p>
                    <ol>
                        <li>Limb swelling and inflammatory reactions.</li>
                        <li>Slow-to-heal wounds and ulcers.</li>
                        <li>Muscle atrophy and impaired motor control associated with orthopedic and neurological damage.</li>
                        <li>Circulatory impairments.</li>
                        <li>Joint motion dysfunction.</li>
                        <li>Postural disorders.</li>
                        <li>Incontinence associated with pelvic floor incapacity.</li>
                    </ol>
                    <h3>Electrotherapy Basics</h3>
                    <p>The following section and accompanying modality pages with treatment protocols are designed to direct clinicians toward a sound, systematic, objective, and predictive approach to electrical stimulation.</p>
                    <h3>Currents:</h3>
                    <p>In the field of physical medicine and rehabilitation, electrical stimulators are classified as the following:</p>
                    <ol>
                        <li><strong>Direct Current (DC):</strong>Electrical current that flows in one direction for about 1 sec or longer.</li>
                        <li><strong>Alternating Current (AC):</strong>Electrical current that changes the direction of flow, with reference to the zero baseline, at least once every second.</li>
                        <li><strong>Pulsed Current (PC):</strong>Electrical current that is conducted as signals of short duration. Each pulse lasts for only a few micro or milli-seconds followed by an interpulse interval.</li>
                    </ol>
                    <h3>Waveforms:</h3>
                    <p>The shape of the electrical current:</p>
                    <ol>
                        <li><strong>Monophasic:</strong>Indicates that there is only one phase to each pulse.</li>
                        <li><strong>BiPhasic:</strong>wo opposing phases are contained in a single cycle. </li>
                    </ol>
                    <p><img src="assets/images/img9.jpg" alt=""></p>
                    <ul>
                        <li><strong>Symmetrical:</strong>Same size and shape for each phase in both directions.</li>
                        <li><strong>Asymmetrical:</strong>Uneven size and shape for each phase; when balanced the net charge is equal in both directions.</li>
                    </ul>
                    <ol>
                        <li><strong>Amplitude:</strong>Intensity is the output of electrotherapy distributed by the unit to the patient. Depending on the waveform, intensity is measured in milliamps (mA), volts (V), and microamps (μA); affects the muscular response - higher intensity = increase excitability.</li>
                        <li><strong>Pulse Duration/Width:</strong>Indicates the length of time the current is flowing per cycle; affects patient comfort.</li>
                        <li><strong>Pulse Rate/Frequency:</strong>Indicates the number of pulses or cycles per second; affects the quality of contraction and can create muscle fatigue at higher rates. </li>
                    </ol>
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

