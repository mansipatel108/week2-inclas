<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="comp2007_lesson2_part1.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <div class="container">
        <h1>Contact Us</h1>
         <div class="form-group">
             <label class="control-label" for="FirstNameTextBox">First Name</label>
             <asp:TextBox runat="server" type="text" Cssclass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label class="control-label" for="LastNameTextBox">Last Name</label>
             <asp:TextBox runat="server" type="text" Cssclass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label class="control-label" for="EmailTextBox">Email</label>
             <asp:TextBox runat="server" Cssclass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
             <asp:TextBox runat="server" type="text" Cssclass="form-control" ID="ContactNumberTextBox" placeholder="Contact Numbber" required="true"></asp:TextBox>
         </div>
         <div class="form-group">
             <label class="control-label" for="MessageTextBox">Message Here</label>
             <asp:TextBox runat="server" Columns="5" Rows="5" TextMode="MultiLine" Cssclass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
         </div>
         <asp:Button Text="Submit" CssClass="btn-primary" runat="server" />
    </div>
</asp:Content>
