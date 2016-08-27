<%@ Page  Title="Advanced Driving School - Private Lessons" 
          Description = "Please call Jennifer at 440-943-4564 for class schedules and to register for classes."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PrivateLessons.aspx.cs" Inherits="PrivateLessons" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
    <br />
    <h1>Advanced Driving School's Private Lessons</h1>
    <p>We offer private lessons to persons 18 years old and older who have a valid
       temporary drivers permit. Our lessons consist of on-road and maneuverability. 
       Lessons are given in 2 hour sessions. Cost is $80 per 2 hour session. 
       <strong>Please call Jennifer at 440-943-4564 for class schedules and to register for classes.</strong>
    </p>
</div>
</asp:Content>

