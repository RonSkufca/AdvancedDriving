<%@ Page  Title="Advanced Driving School - Remedial Adult" 
          Description = "Cost is $55.00 per class. Please call Jennifer at 440-943-4564 for class schedules and to register for classes."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RemedialAdult.aspx.cs" Inherits="RemedialAdult" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
    <br />
    <h1>Advanced Driving School's Adult Remedial Course</h1>
    <p>Please bring license number and or SSN for all adult remedial classes.
       Adult remedial classes are only offered at our <strong><a href="Wickliffe.aspx" class="mainText">Wickliffe</a></strong> location on 
       Sundays from 8AM to 5PM. The class will break for lunch which you 
       may bring a lunch or leave to pickup lunch. Cost is $60.00 per class. 
       <strong>Please call Jennifer at 440-943-4564 for class schedules and to register for classes.</strong>
    </p>
</div>
</asp:Content>

