<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientFaq.aspx.cs" Inherits="CriterionMedCom_Web.PatientFaq" %>

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
        <title>For Patients | Patient FAQ</title>
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
                        <h2>Patient FAQs</h2>
                    </div>
                    <p>Criterion products are proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation. It is effective and safe, without the side-effects of prescription drugs. Criterion products are prescription medical devices that must be purchased through a physician or other licensed medical provider. Learn more about electrotherapy and customer care.</p>
                    <div role="tabpanel">
                        <!-- Nav tabs -->
                        <ul class="nav-tabs-custom clearfix" role="tablist">
                            <li role="presentation" class="active">
                                <a href="#tab1" role="tab" data-toggle="tab">Patient</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab2" role="tab" data-toggle="tab">Healthcare Professionals</a>
                            </li>
                            <li role="presentation">
                                <a href="#tab3" role="tab" data-toggle="tab">Insurancers Professionals</a>
                            </li>
                        </ul>

                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div role="tabpanel" class= "tab-pane fade in active" id="tab1">
                                <h2>Patient</h2>
                                <h3>What kind of side-effects are involved with electrotherapy?</h3>
                                <p>Electrotherapy is an effective and safe alternative to prescription, pain control medication with NO known side-effects or risk of overdose. Patients with a history of heart disease or cardiac pace makers should not use electrotherapy without a physical evaluation of risk. In addition, overuse of electrodes may cause skin irritation.</p>
                                <h3>How often do I receive supply orders?</h3>
                                <p>In most cases, patients receive supply orders on either a quarterly or monthly basis. The type, amount and frequency of supply orders are dictated by your prescription and insurance coverage. New supplies can be requested at Obtain Criterion Products or call 800-743-0093.</p>
                                <h3>How long do electrode pads last?</h3>
                                <p>Electrode use varies depending on skin condition, skin preparation, storage and climate. The effectiveness of the electrode decreases substantially with each successive use. Usually a supply order will fulfill the patient's care requirements for that period (e.g., monthly, quarterly, etc.). Instructions for use are provided with every electrode pack. Overuse of electrodes (beyond 2 to 4 applications) can cause skin irritation and decrease treatment efficacy.</p>
                                <h3>How long can I wear the unit?</h3>
                                <p>Patients should always wear the unit for the length of time specified by your doctor. As long as the patient follows the prescribed treatment schedule, it is up to him or her when and where they want to use the device.</p>
                                <h3>Who handles the insurance claims?</h3>
                                <p>Criterion handles all insurance paperwork and files claims on your behalf.</p>

                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab2">
                                <h2>Healthcare Professionals</h2>

                                <h3>Does Criterion provide training for staff and billing?</h3>
                                <p>
                                    Yes. Each new provider receives a starter kit and personalized instructions from our
                                    <a href="#">Customer Care Team</a> to ensure a full understanding of electrotherapy protocols and
                                    <a href="Reimbursement.aspx">reimbursement</a> schedules.
                                </p>
                                <h3>What is the starter kit?</h3>
                                <p>The starter kit provides step-by-step instructions for electrotherapy protocols and reimbursement. In addition, we provide documentation (i.e., RSA, Patient Care Forms) designed to help our healthcare providers properly establish medically necessary treatments when using our products</p>
                                <h3>Why doesn't Criterion fit my patients?</h3>
                                <p>Criterion's philosophy is that our trusted healthcare providers are most qualified to provide fitting and assessments for patients. Other companies employ sales reps to "fit" patients and establish comfort levels.</p>
                                <h3>What are supply orders?</h3>
                                <p>Supply orders can include but not limited to electrodes, batteries, adhesive removers, and garments. Supplies are typically shipped on quarterly or monthly schedules. The type, amount and frequency of supply orders are dictated by the prescription and insurance coverage.</p>
                                <h3>What are patient progress reports?</h3>
                                <p>Criterion can produce monthly Patient Usage and Health Progress Reports for his or her health care provider's review. This helps ensure compliance and provide progress reports if and when an insurance provider requests it.</p>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab3">
                                <h2>Insurancers Professionals</h2>

                                <p>Criterion offers proven, cost-effective, non-invasive medical solutions for pain management, physical therapy, and orthopedic rehabilitation.

                                    Our <a href="#">Customer Care Team</a> is responsible for insurance verification and all paperwork to ensure our patients receive the treatment they need.
                                    We work with PPO, HMO, auto, workers compensation, PIP and traditional indemnity plans.

                                    Criterion has compiled a list of frequently asked questions for insurers to review for their convenience.</p>

                                <h3>Does Criterion ensure the patients are using the unit and supplies as prescribed?</h3>
                                <p>
                                    Yes. Our Customer Care Team contacts all new patients to ensure they understand how to use the device, supplies and accessories. We follow up at least once every 30 days to ensure compliance and track patient results. Patients are also encouraged to utilize our <b>Patient Progress System</b> via the internet. This system allows Criterion to download device usage and produce a <b>Health Progress Report</b>. We are committed to working with our patients to ensure positive results.
                                </p>

                                <h3>Why are conductive garments necessary?</h3>
                                <p>Garments utilize conductive fabric electrodes which are reusable and can substantially reduce the need for monthly supply orders of electrodes. In addition, some treatment protocols (e.g., back) can include areas which are difficult to reach for electrode placement. Our garments allow patients to easily apply electrodes properly which helps ensure positive results.</p>

                                <h3>How often do patients receive supply orders?</h3>
                                <p>Typically, patients receive monthly supply orders. Supply quantity and type per order are dictated by the patient's condition and prescription.</p>

                                <h3>How does electrotherapy reduce OT or PT services?</h3>
                                <p>According to Chabal et al. (1998) long term use of electrotherapy in conjunction with or independent of PT or OT services has been shown to substantially reduce costs because of its ease of use, personal patient management, reduction of physical therapy time, improvement to functionality and lack of side-effects. </p>

                                <h3>Why do some patients receive more than one product from Criterion? </h3>
                                <p>Criterion product orders are dictated by the patient's condition and prescription. </p>

                            </div>
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

        <!-- Chat Sales -->
        <script src="Includes/chatsales.js"></script>
</form>
    </body>
</html>

