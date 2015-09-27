<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="CriterionMedCom_Web.Test" %>


<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuAboutUs.ascx" TagPrefix="uc1" TagName="SubMenuAboutUs" %>


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>For Patients | Pain Management</title>
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
            <uc1:SubMenuAboutUs runat="server" ID="SubMenuAboutUs" />
        </header>


        <!-- main -->
        <main class="main-content company-page">
            <div class="container clearfix">
                <section class="content-area">

                        <tr class="rlvIEdit">
            <td colspan="16">
                <table class="table">
                    <tr>
                        <td>
                            <asp:Label ID="DoctorIdLabel2" runat="server" Text="DoctorId"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="DoctorIdLabel1" runat="server" Text='<%# Eval("DoctorId") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="UserNameLabel2" runat="server" AssociatedControlID="UserNameTextBox" Text="UserName"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="UserNameTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("UserName") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PasswordLabel2" runat="server" AssociatedControlID="PasswordTextBox" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="PasswordTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("Password") %>' />
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="DoctorNameLabel2" runat="server" AssociatedControlID="DoctorNameTextBox" Text="DoctorName"></asp:Label>
                        </td>
                        <td>

                            <asp:TextBox ID="DoctorNameTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("DoctorName") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="NPINumberLabel2" runat="server" AssociatedControlID="NPINumberTextBox" Text="NPINumber"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="NPINumberTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("NPINumber") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="PhoneNumberLabel2" runat="server" AssociatedControlID="PhoneNumberTextBox" Text="PhoneNumber"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="PhoneNumberTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("PhoneNumber") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="FaxNumberLabel2" runat="server" AssociatedControlID="FaxNumberTextBox" Text="FaxNumber"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="FaxNumberTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("FaxNumber") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Address1Label2" runat="server" AssociatedControlID="Address1TextBox" Text="Address1"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Address1TextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("Address1") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Address2Label2" runat="server" AssociatedControlID="Address2TextBox" Text="Address2"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="Address2TextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("Address2") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="CityLabel2" runat="server" AssociatedControlID="CityTextBox" Text="City"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="CityTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("City") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="StateLabel2" runat="server" AssociatedControlID="StateTextBox" Text="State"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="StateTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("State") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="ZipCodeLabel2" runat="server" AssociatedControlID="ZipCodeTextBox" Text="ZipCode"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="ZipCodeTextBox" runat="server" CssClass="form-control coolgrid" Text='<%# Bind("ZipCode") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="EmailAddressLabel2" runat="server" AssociatedControlID="EmailAddressTextBox" Text="EmailAddress"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="EmailAddressTextBox" runat="server" CssClass="form-control coolgrid" Font-Size="Medium" Text='<%# Bind("EmailAddress") %>' />
                        </td>
                    </tr>
                    <br />
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="UpdateButton" runat="server" CommandName="Update" CssClass="rlvBUpdate" Text="Update" ToolTip="Update" />
                            <asp:Button ID="CancelButton" runat="server" CausesValidation="False" CommandName="Cancel" CssClass="rlvBCancel" Text="Cancel" ToolTip="Cancel" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>

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
       </form>
    </body>
</html>

