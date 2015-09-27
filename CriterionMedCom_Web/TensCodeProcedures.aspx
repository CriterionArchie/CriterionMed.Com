<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TensCodeProcedures.aspx.cs" Inherits="CriterionMedCom_Web.TensCodeProcedures" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuHealthcare.ascx" TagPrefix="uc1" TagName="SubMenuHealthcare" %>

<!DOCTYPE html>
<style type="text/css">
    .auto-style1
    {
        text-decoration: underline;
    }
</style>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Healthcare Professionals | DocsProgram</title>
        <uc1:Head runat="server" ID="Head" />
    </head>

    <body id="top">
        <form id="form1" runat="server">
            <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

            <!-- header -->
            <header class="header">
                <uc1:Header runat="server" ID="Header" />
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
                                <li>
                                    <a href="assets/files/TENSCodingProceduresICD10.pdf">
                                        <img src="assets/images/pdf.png" alt=""> <strong>TENS Coding Procedures</strong>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </aside>
                    <section class="content-area">
                        <div class="page-header">
                            <h2>TENS Coding Procedures</h2>
                        </div>

                        <div>
                            <h4><strong>TENS</strong></h4>
                            <p>Transcutaneous Electrical Nerve Stimulation (TENS) is a trusted, clinically-proven, noninvasive therapy used for the management of, and relief from, chronic (long-term) intractable pain and post-surgical and post-trauma acute pain.</p>
                        </div>
                        <div>
                            <h4><strong>Indications for TENS</strong></h4>
                            <ul>
                                <li>Relief of chronic (long-term) intractable pain</li>
                                <li>Reduce Muscle Guarding</li>
                                <li>Relief of post-surgical acute pain</li>
                                <li>Relief of post-trauma acute pain</li>
                            </ul>
                        </div>
                        <div>
                            <h4><strong>Documentation</strong></h4>
                            <p> To ensure the likelihood of reimbursement, justification of medical necessity for TENS must be substantiated; the following documentation should be provided to both CriterionMed and the patient’s insurance provider</p>
                            <ul>
                                <li>Letter of Medical Necessity (prescription, diagnosis codes, ABN, etc.)</li>
                                <li>Treatment Records should include (if applicable):</li>
                                <ol>
                                    <li>Therapy History – including records relative to treatment</li>
                                    <li>Presenting Symptoms and Complaints</li>
                                    <li>Diagnosis of Condition(s)</li>
                                    <li>Lab Test Results</li>
                                    <li>X-Rays/MRIs</li>
                                    <li>Patient Follow-Up Progress (i.e. successful use, compliance, etc.)</li>
                                    <li>Recommended Plan of Care</li>
                                </ol>

                            </ul>
                            <p>
                                <i>Ultimately, the clinician must exercise his or her own judgement when documenting treatment plans assessment.</i>
                            </p>
                            <p>Please contact Criterion if any of the above forms are required. A Criterion Representative will contact you directly if additional information regarding claims submission is required.</p>
                        </div>

                        <div>
                            <table class="table">
                                <tbody>
                                    <tr>
                                        <td class="auto-style1">
                                            <strong>Conditions</strong>
                                        </td>
                                        <td class="auto-style1">
                                            <strong>ICD-10 Code</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <strong>Conditions – Neck and Back</strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Cervical Spondylosis</td>
                                        <td>M47812</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Cervical Disc Degeneration</span>
                                        </td>
                                        <td>
                                            <span>M5030</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Cervical Disc Displacement</span>
                                        </td>
                                        <td>
                                            <span>M5020</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Cervical Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5412</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Cervicalgia</span>
                                        </td>
                                        <td>
                                            <span>M542</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Cervicothoracic Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5413</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Dorsalgia/Back Pain</span>
                                        </td>
                                        <td>
                                            <span>M549</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Ligament Strain in Thoracic Spine</span>
                                        </td>
                                        <td>
                                            <span>S233XXA</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbago</span>
                                        </td>
                                        <td>
                                            <span>M545</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbar Disc Degeneration</span>
                                        </td>
                                        <td>
                                            <span>M5136</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbar Disc Displacement</span>
                                        </td>
                                        <td>
                                            <span>M5126</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbar Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5416</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbosacral Disc Degeneration</span>
                                        </td>
                                        <td>
                                            <span>M5137</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbosacral Disc Displacement</span>
                                        </td>
                                        <td>
                                            <span>M5127</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbosacral Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5417</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lumbosacral Spondylosis</span>
                                        </td>
                                        <td>
                                            <span>M47817</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Neuralgia/Neuritis</span>
                                        </td>
                                        <td>
                                            <span>M792</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Other Back Symptoms</span>
                                        </td>
                                        <td>
                                            <span>M5408</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Pain in Thoracic Spine</span>
                                        </td>
                                        <td>
                                            <span>M546</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Post Laminectomy Syndrome</span>
                                        </td>
                                        <td>
                                            <span>M961</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Sciatica</span>
                                        </td>
                                        <td>
                                            <span>M5430</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Spinal Stenosis/Lumbar</span>
                                        </td>
                                        <td>
                                            <span>M4806</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Sprain/Lumbar Region</span>
                                        </td>
                                        <td>
                                            <span>S335XXA</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Thoracic Disc Degeneration</span>
                                        </td>
                                        <td>
                                            <span>M5134</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Thoracic Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5414</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Thoracolumbar Disc Degeneration</span>
                                        </td>
                                        <td>
                                            <span>M5135</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Thoracolumbar Radiculopathy</span>
                                        </td>
                                        <td>
                                            <span>M5415</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <b><span>Conditions – Upper Extremity</span></b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Joint Pain/Shoulder</span>
                                        </td>
                                        <td>
                                            <span>M25519</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Lateral Epicondylitis</span>
                                        </td>
                                        <td>
                                            <span>M7710</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Pain in Limb</span>
                                        </td>
                                        <td>
                                            <span>M79609</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Sprain/Rotator Cuff</span>
                                        </td>
                                        <td>
                                            <span>S43429A</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Sprain/Supraspinatus</span>
                                        </td>
                                        <td>
                                            <span>S4380XA</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <b><span>Conditions – Lower Extremity</span></b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Chondromalacia Patella</span>
                                        </td>
                                        <td>
                                            <span>M2240</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Joint Pain/Leg</span>
                                        </td>
                                        <td>
                                            <span>M25569</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Joint Pain/Pelvis</span>
                                        </td>
                                        <td>
                                            <span>M25559</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Local Osteoarthrosis/Leg</span>
                                        </td>
                                        <td>
                                            <span>M1710</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Osteoarthrosis/Leg</span>
                                        </td>
                                        <td>
                                            <span>M179</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Pain in Limb</span>
                                        </td>
                                        <td>
                                            <span>M79609</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Sprain/Cruciate Ligament (Knee)</span>
                                        </td>
                                        <td>
                                            <span>S83509A</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <b><span>Other Conditions</span></b>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Muscle/Ligament DIS NEC</span>
                                        </td>
                                        <td>
                                            <span>M629</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Myalgia</span>
                                        </td>
                                        <td>
                                            <span>M791</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Myositis</span>
                                        </td>
                                        <td>
                                            <span>M609</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span>Post Surgical State</span>
                                        </td>
                                        <td>
                                            <span>Z9889</span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>

                        <div>
                            <h4><strong>Additional Billing Codes</strong></h4>
                            <ul>
                                <li>E0730 – Billing Code for the TENS unit itself.</li>
                                <li>97002 – Physical therapy re-evaluation</li>
                                <li>64550 – Application of surface (Transcutaneous) Neurostimulator – TENS/NMS. This is commonly referred to as “fitting.” The fitting process entails diagnosing, and instructing the patient as to where to place electrodes (box in area of treatment) and inform them of warning, etc. </li>
                                <li>97032 – Application of a modality to one or more areas; electrical stimulation (manual), each 8-20 minutes (per area) [Modality used to apply electrical current to a specific area. Attended electrical stimulation is also referred to as manual stimulation Attended stimulation calls for the application of stimulation for shorter or more specific time frames and at varying degrees of current.] Example: If patient has two areas of pain (i.e. cervical and lumbar) you would spend 8-20 minutes on each area and bill for your time spent on each area.</li>
                                <li>97014 – Electrical Stimulation (unattended) – (one or more areas) [The application of electrical stimulation to specific areas. The term unattended means that the patient is positioned and the appropriate type of stimulation is applied to an area, over a specific time period. Nerve and muscle stimulation can be useful in any disorder in which the patient has lost or never had adequate voluntary control over skeletal muscle. Until such time as the patient achieves useful control, it is most helpful to use this type of stimulation along with other interventions such as passive exercise.</li>
                            </ul>

                            <p><i>Criterion has compiled all applicable coding information regarding Criterion Products for your convenience. The provider is responsible for determining coverage, submitting appropriate codes, modifiers, and charges for the services rendered. The clinician must use independent judgement when deciding which codes most accurately describe the products and/or services provided.</i></p>
                            <p><i>Criterion makes no representation, guarantee, or warranty, expressed or implied, that the information contained within this document is free of errors or that the use of this information will prevent differences of opinion or disputes with third-party payers, and will bear no responsibility or liability for the results or consequences of its use.</i></p>
                        </div>

                    </section>
                </div>
            </main>

            <!--newsletter-->
            <uc1:Newsletter runat="server" ID="Newsletter" />

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

