<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Newsletter.ascx.cs" Inherits="CriterionMedCom_Web.Includes.Newsletter" %>

<div class="container">
    <section class="newsletter theme-light-bg">
            <div class="row">
                <div class="col-md-6">
                    <h3>NEWSLETTER</h3>
                    <p>Stay updated with news, events and special offers</p>
                </div>
                <div class="col-md-6">
                    <div class="input-group input-group-lg">
                        <asp:TextBox ID="txtEmailAddress" type="text" class="form-control" placeholder="Email Address" runat="server" TextMode="Email"></asp:TextBox>
                        <span class="input-group-btn">
                            <asp:Button ID="NewsletterButton" runat="server" class="btn btn-submit btn-block" Text="Send" OnClick="NewsletterButton_Click" />
                        </span>
                    </div>
                    <div>
                         <asp:Label ID="lblSendLabel" runat="server" ForeColor="Red"></asp:Label>
                    </div>
                </div>
            </div>
    </section>
</div>

