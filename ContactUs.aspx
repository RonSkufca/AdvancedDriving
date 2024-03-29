﻿<%@ Page  Title="Advanced Driving School - Contact Us" 
          Description = "For more information please call Jennifer at 440-943-4564"
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Contact Us</h1>
  <br />
  <p>If you have any questions or comments please don't hesitate to call <strong> Fran at 
  440-943-4564. </strong> Thanks for choosing Advanced Driving School.
  </p>
</div>
</asp:Content>

