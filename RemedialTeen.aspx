<%@ Page  Title="Advanced Driving School - Teen Remedial" 
          Description = "Check out our teen remedial class. Cost is $100.00 per class. "
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RemedialTeen.aspx.cs" Inherits="RemedialTeen" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
    <br />
    <h1>Advanced Driving School's Teen Remedial Course</h1>
    
    <p>Please bring license number and or SSN for all teen remedial classes.
       Teen remedial classes are only offered at our <strong><a href="Wickliffe.aspx" class="mainText">Wickliffe</a></strong> location on 
       Saturdays from 9AM to 3:50PM. The class will break for lunch which you 
       may bring a lunch or leave to pickup lunch. Cost is $100.00 per class.
    </p>
    <p><strong>You must bring your court papers to class.</strong></p>
    <p>Please call 440-943-4564 for class schedules and to register for classes.</p>
</div>
</asp:Content>
