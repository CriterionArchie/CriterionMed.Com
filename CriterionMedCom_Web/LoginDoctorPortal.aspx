<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginDoctorPortal.aspx.cs" Inherits="CriterionMedCom_Web.LoginDoctorPortal" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/SubMenuHealthcare.ascx" TagPrefix="uc1" TagName="SubMenuHealthcare" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>






<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Healthcare Professionals | Login Doctor Portal</title>
        <uc1:Head runat="server" ID="Head" />
    </head>
    <body id="top">
        <form id="form1" runat="server">
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <header class="header">
            <uc1:Header runat="server" ID="Header" />
            <uc1:Menu runat="server" ID="Menu" />
            <uc1:SubMenuHealthcare runat="server" ID="SubMenuHealthcare" />
        </header>

        <main class="main-content">
            <div class="container clearfix">
	        	<aside class="sidebar">
	        		<div class="help-section">

                        <%-- chat popup --%>
                        <div class="help-section">
                            <asp:ImageButton ID="ImageButton1"  runat="server" ImageUrl="~/assets/images/talktonurses.png" OnClientClick="return SnapEngage.startLink();"></asp:ImageButton>
                        </div>

	        		</div>
	        	</aside>
                <section class="content-area">
                    <div class="page-header">
                        <h2>Doctor Login</h2>
                        <!-- login begin -->
                        <br />

                        <div>

                            <asp:Login ID="Login1" runat="server" BackColor="White" BorderColor="White"
                                       BorderStyle="Solid" BorderWidth="1px" 
                                       Font-Size="12pt" OnAuthenticate="Login1_Authenticate"
                                       Width="300px" Height="146px" BorderPadding="4">
                                <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                                <LabelStyle VerticalAlign="Middle" Font-Size="Small" HorizontalAlign="Left" />
                                <LayoutTemplate>
                                    <table cellpadding="4" cellspacing="0" style="border-collapse:collapse;">
                                        <tr>
                                            <td>
                                                <table cellpadding="0" style="height:146px;width:300px;">
    
                                                    <tr>
                                                        <td align="left" style="font-size:Small;" valign="middle">
                                                            <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="UserName" runat="server" Font-Size="Medium"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="left" style="font-size:Small;" valign="middle">
                                                            <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="Password" runat="server" Font-Size="Medium" TextMode="Password"></asp:TextBox>
                                                            <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">
                                                            <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." Font-Size="Small" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="center" colspan="2" style="color:Red;">
                                                            <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right" colspan="2">
                                                            <asp:Button ID="LoginButton" runat="server" BorderWidth="1px" CommandName="Login" Text="Log In" ValidationGroup="Login1" CssClass="btn btn-submit btn-lg"  />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </LayoutTemplate>
                                <LoginButtonStyle BackColor="#FFFBFF"  />
                                <TextBoxStyle Font-Size="Medium" />
                             
                            </asp:Login>
 
                        </div>
                        <!-- login end -->
                    </div>
                </section>
            </div>
        </main>

        <uc1:Footer runat="server" ID="Footer" />

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script src="Includes/googleanalytics.js"></script>

        <!-- Chat Accounts -->
        <script src="Includes/chatsales.js"></script>
</form>
    </body>
</html>

