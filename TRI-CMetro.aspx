<%@ Page  Title="Advanced Driving School - TRI-C Metro" 
          Description = "Welcome to Advanced driving school at TRI-C Metro. Price is a low $250 for in-car lessons."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TRI-CMetro.aspx.cs" Inherits="TRI_CMetro" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Advanced Driving School at TRI-C Metro</h1>
  <p class="small">2900 Community College Ave.<br />Cleveland, OH 44115</p>
  <br />
  <h2>Tuition</h2>
  <p class="medium">Price: $250 (for in-car lessons)</p>
  <h2>Registration Information</h2>
  <br />
  <h2>You must register through TRI-C for classroom instruction.</h2>
</div>
</asp:Content>

