<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="CriterionMedCom_Web.Includes.Header" %>

            <!-- Chat Sales -->
            <script src="Includes/chatsales.js"></script>

<div class="container">
    <div class="header-top hidden-xs">
        <div class="row">
            <div class="col-sm-2">
                <a href="Home.aspx" title="LOGO">
                    <img src="../assets/images/logo.png" alt="">
                </a>
            </div>
            <div class="col-sm-10">
                <ul class="top-right-nav">
            
                     <li class="dropdown">Country: <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><img src="assets/images/us-flag.jpg" alt="">  United States <span class="fa fa-angle-down"></span></a>
                                  <ul class="dropdown-menu" role="menu">
                                    <li><a href="#" title="">English</a></li>
                                  </ul>
  
                    </li>

                    <li>
                        <a href="Contact.aspx" title="Contact Us">Contact Us</a>
                    </li>
                    <li>Phone: 800-743-0093</li>
                    <li>
                        <a href="Contact.aspx" title="Contact Us" onclick="return SnapEngage.startLink();">Live Chat</a>
                    </li>
                    <li class="dropdown">
                        Login:
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                            Select <span class="fa fa-angle-down"></span>
                        </a>
                        <ul class="dropdown-menu" role="menu">
                            <li>
                                <a href="LoginDoctorPortal.aspx" title="">
                                    <img src="assets/images/Admins.png" /> Doctor Login
                                </a>
                            </li>
                            <li>
                                <a href="../LoginPatientPortal.aspx" title="">
                                    <img src="assets/images/Patient.png" /> Patient Login
                                </a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </div>
        </div>
    </div><!-- header-top -->
</div>

