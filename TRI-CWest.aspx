﻿<%@ Page  Title="Advanced Driving School - TRI-C West" 
          Description = "Welcome to Advanced driving school at TRI-C West. Price is a low $250 for in-car lessons."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TRI-CWest.aspx.cs" Inherits="TRI_CWest" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Advanced Driving School at TRI-C Western Campus</h1>
  <p class="small">11000 Pleasnt Valley Rd<br />Parma, OH 44130</p>
  <br />
  <h2>Tuition</h2>
  <p class="medium">Price: $250 (for in-car lessons)</p>
  <h2>Registration Information</h2>
  <br />
  <h2>You must register through TRI-C for classroom instruction.</h2>
</div>
</asp:Content>