<%@ Page  Title="Advanced Driving School - Riverside" 
          Description="Come visit us at our Painsville location. We are located in Riverside High School."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Riverside.aspx.cs" Inherits="Riverside" 
%>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Advanced Driving School at Riverside High School</h1>
  <p class="small">585 Riverside Dr.<br />Painesville, OH 44077</p>
  <br />
  <h2>Tuition</h2>
  <p class="medium">Program Fee: $345</p>
  <h2>Class Schedule for 2019 - 2020</h2>
  <ul class="text" type="disc">
    <li>November 12, 13, 14, 19, 20, 21</li>
    <li>March 10, 11, 12, 17, 18, 19</li>
    <li>May 12, 13, 14, 19, 20, 21</li>
  </ul>
  <h2>Important Information</h2>
  <ul class="small" type="disc">
    <li>Classes are held in room #104R, from 2:45PM to 7:00PM during school year, (location subject to change)</li>
    <li>Course includes the required 24 classroom hours and 8 hours in-car training.</li>
    <li>Students must be 15 years and 5 months old to begin classroom training.</li>
    <li>In-car training is scheduled at the students convenience.</li>
    <li>Temporary permit is not required to begin classroom training.
        <br />The temporary permit <strong>IS</strong> required for in-car training.</li>
	<li>Program must be completed within six months from start date.</li>
  </ul>
  <br />
  <h1>To Register Call 440-943-4564</h1>
</div>
</asp:Content>