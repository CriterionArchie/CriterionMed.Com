<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorSettings.aspx.cs" Inherits="CriterionMedCom_Web.DoctorSettings" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<%@ Register Src="~/Includes/Head.ascx" TagPrefix="uc1" TagName="Head" %>
<%@ Register Src="~/Includes/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>
<%@ Register Src="~/Includes/Newsletter.ascx" TagPrefix="uc1" TagName="Newsletter" %>
<%@ Register Src="~/Includes/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Includes/Header.ascx" TagPrefix="uc1" TagName="Header" %>
<%@ Register Src="~/Includes/SubMenuDoctorLogin.ascx" TagPrefix="uc1" TagName="SubMenuDoctorLogin" %>
<%@ Register Src="~/Includes/HeaderDoctorLogin.ascx" TagPrefix="uc1" TagName="HeaderDoctorLogin" %>
<%@ Register Src="~/Includes/MenuDoctorLogin.ascx" TagPrefix="uc1" TagName="MenuDoctorLogin" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <title>Doctor Login | Doctor Settings</title>
        <uc1:Head runat="server" id="Head" />
    </head>

    <body id="top">
        <form id="form1" runat="server">

            <telerik:RadStyleSheetManager ID="RadStyleSheetManager1" runat="server">
            </telerik:RadStyleSheetManager>

            <telerik:RadScriptManager ID="RadScriptManager1" runat="server"></telerik:RadScriptManager>

            <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->

            <!-- header -->
            <header class="header">
                <uc1:HeaderDoctorLogin runat="server" id="HeaderDoctorLogin" />
                <uc1:MenuDoctorLogin runat="server" id="MenuDoctorLogin" />
            </header>

            <!-- main -->
                <div class="container clearfix">
                    <section class="content-area">
                        <div class="page-header">
                            <h2>Doctor Portal</h2>
                            <div>

                                <br />
                                <br />

                                <fieldset>
                                    <legend>Doctor Settings</legend>

                                    <telerik:RadListView ID="grdDoctorSettings" runat=server DataKeyNames="DoctorId" DataSourceID="SqlDataSource1">
                                        <LayoutTemplate>
                                            <div id="gridheader" class="">
                                                <table style="width:100%;">
                                                    <thead>
                                                        <tr class="rlvHeader">
                                                            <th>&nbsp;</th>
                                                            <th>DoctorName</th>
                                                            <th>UserName</th>
                                                            <th>Password</th>
                                                            <th>NPINumber</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr id="itemPlaceholder" runat="server">
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </LayoutTemplate>
                                        <ItemTemplate>
                                            <tr class="">
                                                <td>
                                                    <asp:Button ID="ItemEditButton" runat="server" CausesValidation="False" CommandName="Edit" CssClass="" Text="Edit" ToolTip="Edit" OnClientClick="HideDivFunction()" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="DoctorNameLabel" runat="server" Text='<%# Eval("DoctorName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="PasswordLabel" runat="server" Text='******' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="NPINumberLabel" runat="server" Text='<%# Eval("NPINumber") %>' />
                                                </td>
                                            </tr>
                                        </ItemTemplate>
                                        <AlternatingItemTemplate>
                                            <tr class="">
                                                <td>
                                                    <asp:Button ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" CssClass="" Text=" " ToolTip="Edit" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="DoctorIdLabel" runat="server" Text='<%# Eval("DoctorId") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                                                </td>
                                                <td>
                                                    <asp:CheckBox ID="IsActiveCheckBox" runat="server" Checked='<%# Eval("IsActive") %>' Enabled="false" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="AccountNameLabel" runat="server" Text='<%# Eval("AccountName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="DoctorNameLabel" runat="server" Text='<%# Eval("DoctorName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="NPINumberLabel" runat="server" Text='<%# Eval("NPINumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="PhoneNumberLabel" runat="server" Text='<%# Eval("PhoneNumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="FaxNumberLabel" runat="server" Text='<%# Eval("FaxNumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Address1Label" runat="server" Text='<%# Eval("Address1") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Address2Label" runat="server" Text='<%# Eval("Address2") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="EmailAddressLabel" runat="server" Text='<%# Eval("EmailAddress") %>' />
                                                </td>
                                            </tr>
                                        </AlternatingItemTemplate>
                                        <EditItemTemplate>
                                            <tr class="rlvIEdit">
                                                <td colspan="16">
                                                    <table class="table">

                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="UserNameLabel2" runat="server" AssociatedControlID="UserNameTextBox" Text="UserName"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="UserNameTextBox" runat="server" CssClass="form-control" Text='<%# Bind("UserName") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="PasswordLabel2" runat="server" AssociatedControlID="PasswordTextBox" Text="Password"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="PasswordTextBox" runat="server" CssClass="form-control" Text='<%# Bind("Password") %>' />
                                                            </td>
                                                        </tr>

                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="DoctorNameLabel2" runat="server" AssociatedControlID="DoctorNameTextBox" Text="DoctorName"></asp:Label>
                                                            </td>
                                                            <td>

                                                                <asp:TextBox ID="DoctorNameTextBox" runat="server" CssClass="form-control" Text='<%# Bind("DoctorName") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="NPINumberLabel2" runat="server" AssociatedControlID="NPINumberTextBox" Text="NPINumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="NPINumberTextBox" runat="server" CssClass="form-control" Text='<%# Bind("NPINumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="PhoneNumberLabel2" runat="server" AssociatedControlID="PhoneNumberTextBox" Text="PhoneNumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="PhoneNumberTextBox" runat="server" CssClass="form-control" Text='<%# Bind("PhoneNumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="FaxNumberLabel2" runat="server" AssociatedControlID="FaxNumberTextBox" Text="FaxNumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="FaxNumberTextBox" runat="server" CssClass="form-control" Text='<%# Bind("FaxNumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Address1Label2" runat="server" AssociatedControlID="Address1TextBox" Text="Address1"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="Address1TextBox" runat="server" CssClass="form-control" Text='<%# Bind("Address1") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Address2Label2" runat="server" AssociatedControlID="Address2TextBox" Text="Address2"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="Address2TextBox" runat="server" CssClass="form-control" Text='<%# Bind("Address2") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="CityLabel2" runat="server" AssociatedControlID="CityTextBox" Text="City"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="CityTextBox" runat="server" CssClass="form-control" Text='<%# Bind("City") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="StateLabel2" runat="server" AssociatedControlID="StateTextBox" Text="State"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="StateTextBox" runat="server" CssClass="form-control" Text='<%# Bind("State") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="ZipCodeLabel2" runat="server" AssociatedControlID="ZipCodeTextBox" Text="ZipCode"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="ZipCodeTextBox" runat="server" CssClass="form-control" Text='<%# Bind("ZipCode") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="EmailAddressLabel2" runat="server" AssociatedControlID="EmailAddressTextBox" Text="EmailAddress"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="EmailAddressTextBox" runat="server" CssClass="form-control" Font-Size="Medium" Text='<%# Bind("EmailAddress") %>' />
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
                                        </EditItemTemplate>
                                        <InsertItemTemplate>
                                            <tr class="">
                                                <td colspan="16">
                                                    <table class="">
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="UserNameLabel2" runat="server" AssociatedControlID="UserNameTextBox" Text="UserName"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="UserNameTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("UserName") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="PasswordLabel2" runat="server" AssociatedControlID="PasswordTextBox" Text="Password"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="PasswordTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("Password") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="IsActiveLabel2" runat="server" AssociatedControlID="IsActiveCheckBox" Text="IsActive"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:CheckBox ID="IsActiveCheckBox" runat="server" Checked='<%# Bind("IsActive") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="AccountNameLabel2" runat="server" AssociatedControlID="AccountNameTextBox" Text="AccountName"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="AccountNameTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("AccountName") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="DoctorNameLabel2" runat="server" AssociatedControlID="DoctorNameTextBox" Text="DoctorName"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="DoctorNameTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("DoctorName") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="NPINumberLabel2" runat="server" AssociatedControlID="NPINumberTextBox" Text="NPINumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="NPINumberTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("NPINumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="PhoneNumberLabel2" runat="server" AssociatedControlID="PhoneNumberTextBox" Text="PhoneNumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="PhoneNumberTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("PhoneNumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="FaxNumberLabel2" runat="server" AssociatedControlID="FaxNumberTextBox" Text="FaxNumber"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="FaxNumberTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("FaxNumber") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Address1Label2" runat="server" AssociatedControlID="Address1TextBox" Text="Address1"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="Address1TextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("Address1") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="Address2Label2" runat="server" AssociatedControlID="Address2TextBox" Text="Address2"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="Address2TextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("Address2") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="CityLabel2" runat="server" AssociatedControlID="CityTextBox" Text="City"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="CityTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("City") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="StateLabel2" runat="server" AssociatedControlID="StateTextBox" Text="State"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="StateTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("State") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="ZipCodeLabel2" runat="server" AssociatedControlID="ZipCodeTextBox" Text="ZipCode"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="ZipCodeTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("ZipCode") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="EmailAddressLabel2" runat="server" AssociatedControlID="EmailAddressTextBox" Text="EmailAddress"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="EmailAddressTextBox" runat="server" CssClass="rlvInput" Text='<%# Bind("EmailAddress") %>' />
                                                            </td>
                                                        </tr>
                                                        <tr>

                                                            <td colspan="2">
                                                                <asp:Button ID="PerformInsertButton" runat="server" CommandName="PerformInsert" CssClass="rlvBAdd" Text=" " ToolTip="Insert" />
                                                                <asp:Button ID="CancelButton" runat="server" CausesValidation="False" CommandName="Cancel" CssClass="rlvBCancel" Text=" " ToolTip="Cancel" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </InsertItemTemplate>
                                        <EmptyDataTemplate>
                                            <div class="">
                                                <div class="rlvEmpty">
                                                    There are no items to be displayed.
                                                </div>
                                            </div>
                                        </EmptyDataTemplate>
                                        <SelectedItemTemplate>
                                            <tr class="">
                                                <td>
                                                    <asp:Button ID="DeselectButton" runat="server" CausesValidation="False" CommandName="Deselect" CssClass="" Text="" ToolTip="Deselect" />
                                                    <asp:Button ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" CssClass="rlvBEdit" Text="Edit" ToolTip="Edit" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="DoctorIdLabel" runat="server" Text='<%# Eval("DoctorId") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="PasswordLabel" runat="server" Text='<%# Eval("Password") %>' />
                                                </td>
                                                <td>
                                                    <asp:CheckBox ID="IsActiveCheckBox" runat="server" Checked='<%# Eval("IsActive") %>' Enabled="false" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="AccountNameLabel" runat="server" Text='<%# Eval("AccountName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="DoctorNameLabel" runat="server" Text='<%# Eval("DoctorName") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="NPINumberLabel" runat="server" Text='<%# Eval("NPINumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="PhoneNumberLabel" runat="server" Text='<%# Eval("PhoneNumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="FaxNumberLabel" runat="server" Text='<%# Eval("FaxNumber") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Address1Label" runat="server" Text='<%# Eval("Address1") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Address2Label" runat="server" Text='<%# Eval("Address2") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="CityLabel" runat="server" Text='<%# Eval("City") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="StateLabel" runat="server" Text='<%# Eval("State") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="ZipCodeLabel" runat="server" Text='<%# Eval("ZipCode") %>' />
                                                </td>
                                                <td>
                                                    <asp:Label ID="EmailAddressLabel" runat="server" Text='<%# Eval("EmailAddress") %>' />
                                                </td>
                                            </tr>
                                        </SelectedItemTemplate>
                                    </telerik:RadListView>

                                    <asp:SqlDataSource 
                                        ID="SqlDataSource1" runat="server" 
                                        ConflictDetection="CompareAllValues" 
                                        ConnectionString="<%$ ConnectionStrings:CriterionMed_NetConnectionString %>" 
                                        DeleteCommand="DELETE FROM [Users_Doctors] WHERE [DoctorId] = @original_DoctorId AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND [IsActive] = @original_IsActive AND (([AccountName] = @original_AccountName) OR ([AccountName] IS NULL AND @original_AccountName IS NULL)) AND (([DoctorName] = @original_DoctorName) OR ([DoctorName] IS NULL AND @original_DoctorName IS NULL)) AND (([NPINumber] = @original_NPINumber) OR ([NPINumber] IS NULL AND @original_NPINumber IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([FaxNumber] = @original_FaxNumber) OR ([FaxNumber] IS NULL AND @original_FaxNumber IS NULL)) AND (([Address1] = @original_Address1) OR ([Address1] IS NULL AND @original_Address1 IS NULL)) AND (([Address2] = @original_Address2) OR ([Address2] IS NULL AND @original_Address2 IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([EmailAddress] = @original_EmailAddress) OR ([EmailAddress] IS NULL AND @original_EmailAddress IS NULL))" 
                                        InsertCommand="INSERT INTO [Users_Doctors] ([UserName], [Password], [IsActive], [AccountName], [DoctorName], [NPINumber], [PhoneNumber], [FaxNumber], [Address1], [Address2], [City], [State], [ZipCode], [EmailAddress]) VALUES (@UserName, @Password, @IsActive, @AccountName, @DoctorName, @NPINumber, @PhoneNumber, @FaxNumber, @Address1, @Address2, @City, @State, @ZipCode, @EmailAddress)" OldValuesParameterFormatString="original_{0}" 
                                        SelectCommand="SELECT * FROM [Users_Doctors] WHERE ([DoctorId] = @DoctorId)" 
                                        UpdateCommand="UPDATE [Users_Doctors] SET [UserName] = @UserName, [Password] = @Password, [PhoneNumber] = @PhoneNumber, [FaxNumber] = @FaxNumber, [Address1] = @Address1, [Address2] = @Address2, [City] = @City, [State] = @State, [ZipCode] = @ZipCode, [EmailAddress] = @EmailAddress WHERE [DoctorId] = @original_DoctorId AND (([UserName] = @original_UserName) OR ([UserName] IS NULL AND @original_UserName IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([DoctorName] = @original_DoctorName) OR ([DoctorName] IS NULL AND @original_DoctorName IS NULL)) AND (([NPINumber] = @original_NPINumber) OR ([NPINumber] IS NULL AND @original_NPINumber IS NULL)) AND (([PhoneNumber] = @original_PhoneNumber) OR ([PhoneNumber] IS NULL AND @original_PhoneNumber IS NULL)) AND (([FaxNumber] = @original_FaxNumber) OR ([FaxNumber] IS NULL AND @original_FaxNumber IS NULL)) AND (([Address1] = @original_Address1) OR ([Address1] IS NULL AND @original_Address1 IS NULL)) AND (([Address2] = @original_Address2) OR ([Address2] IS NULL AND @original_Address2 IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([ZipCode] = @original_ZipCode) OR ([ZipCode] IS NULL AND @original_ZipCode IS NULL)) AND (([EmailAddress] = @original_EmailAddress) OR ([EmailAddress] IS NULL AND @original_EmailAddress IS NULL))">
                                        <DeleteParameters>
                                            <asp:Parameter Name="original_DoctorId" Type="Int32" />
                                            <asp:Parameter Name="original_UserName" Type="String" />
                                            <asp:Parameter Name="original_Password" Type="String" />
                                            <asp:Parameter Name="original_IsActive" Type="Boolean" />
                                            <asp:Parameter Name="original_AccountName" Type="String" />
                                            <asp:Parameter Name="original_DoctorName" Type="String" />
                                            <asp:Parameter Name="original_NPINumber" Type="String" />
                                            <asp:Parameter Name="original_PhoneNumber" Type="String" />
                                            <asp:Parameter Name="original_FaxNumber" Type="String" />
                                            <asp:Parameter Name="original_Address1" Type="String" />
                                            <asp:Parameter Name="original_Address2" Type="String" />
                                            <asp:Parameter Name="original_City" Type="String" />
                                            <asp:Parameter Name="original_State" Type="String" />
                                            <asp:Parameter Name="original_ZipCode" Type="String" />
                                            <asp:Parameter Name="original_EmailAddress" Type="String" />
                                        </DeleteParameters>
                                        <InsertParameters>
                                            <asp:Parameter Name="UserName" Type="String" />
                                            <asp:Parameter Name="Password" Type="String" />
                                            <asp:Parameter Name="IsActive" Type="Boolean" />
                                            <asp:Parameter Name="AccountName" Type="String" />
                                            <asp:Parameter Name="DoctorName" Type="String" />
                                            <asp:Parameter Name="NPINumber" Type="String" />
                                            <asp:Parameter Name="PhoneNumber" Type="String" />
                                            <asp:Parameter Name="FaxNumber" Type="String" />
                                            <asp:Parameter Name="Address1" Type="String" />
                                            <asp:Parameter Name="Address2" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="ZipCode" Type="String" />
                                            <asp:Parameter Name="EmailAddress" Type="String" />
                                        </InsertParameters>
                                        <SelectParameters>
                                            <asp:SessionParameter DefaultValue="2" Name="DoctorId" SessionField="DoctorId" Type="Int32" />
                                        </SelectParameters>
                                        <UpdateParameters>
                                            <asp:Parameter Name="UserName" Type="String" />
                                            <asp:Parameter Name="Password" Type="String" />
                                            <asp:Parameter Name="DoctorName" Type="String" />
                                            <asp:Parameter Name="NPINumber" Type="String" />
                                            <asp:Parameter Name="PhoneNumber" Type="String" />
                                            <asp:Parameter Name="FaxNumber" Type="String" />
                                            <asp:Parameter Name="Address1" Type="String" />
                                            <asp:Parameter Name="Address2" Type="String" />
                                            <asp:Parameter Name="City" Type="String" />
                                            <asp:Parameter Name="State" Type="String" />
                                            <asp:Parameter Name="ZipCode" Type="String" />
                                            <asp:Parameter Name="EmailAddress" Type="String" />
                                            <asp:Parameter Name="original_DoctorId" Type="Int32" />
                                            <asp:Parameter Name="original_UserName" Type="String" />
                                            <asp:Parameter Name="original_Password" Type="String" />
                                            <asp:Parameter Name="original_DoctorName" Type="String" />
                                            <asp:Parameter Name="original_NPINumber" Type="String" />
                                            <asp:Parameter Name="original_PhoneNumber" Type="String" />
                                            <asp:Parameter Name="original_FaxNumber" Type="String" />
                                            <asp:Parameter Name="original_Address1" Type="String" />
                                            <asp:Parameter Name="original_Address2" Type="String" />
                                            <asp:Parameter Name="original_City" Type="String" />
                                            <asp:Parameter Name="original_State" Type="String" />
                                            <asp:Parameter Name="original_ZipCode" Type="String" />
                                            <asp:Parameter Name="original_EmailAddress" Type="String" />
                                        </UpdateParameters>
                                    </asp:SqlDataSource>

                                </fieldset>

                            </div>

                        </div>
                    </section>
                </div>
       

            <br />
            <br/>

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

            <script type="text/javascript">
                function HideDivFunction(sender, args) {

                }

            </script>

        </form>
    </body>
</html>

