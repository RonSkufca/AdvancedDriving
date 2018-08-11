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
  <p class="medium">Program Fee: $340</p>
  <h2>Class Schedule for 2018 - 2019</h2>
  <ul class="text" type="disc">
    <li>September 4, 5, 6, 11, 12, 13</li>
    <li>October 2, 3, 4, 8, 9, 10 (Second week start on Mon.)</li>
    <li>November 7, 8, 9, 13, 14, 15 (Start on Wed.)</li>
    <li>December 4, 5, 6, 11, 12, 13</li>
    <li>January 8, 9, 10, 15, 16, 17</li>
    <li>February 5, 6, 7, 12, 13, 14</li>
    <li>March 5, 6, 7, 12, 13, 14</li>
	<li>April 2, 3, 4, 9, 10, 11</li>
    <li>May 7, 8, 9, 14, 15, 16</li>
    <li>June 4, 5, 6, 11, 12, 13</li>
    <li>July 1, 2, 3, 9, 10, 11</li>
    <li>August 6, 7, 8, 13, 14, 15</li>
  </ul>
  <h2>Important Information</h2>
  <ul class="small" type="disc">
    <li>Classes are held in room #104R, from 2:45PM to 6:55PM during school year, summer hours for June, July & August 9-1:15pm</li>
    <li>Course includes the required 24 classroom hours and 8 hours in-car training.</li>
    <li>Students must be 15 years and 5 months old to begin classroom training.</li>
    <li>In-car training is scheduled at the students convenience.</li>
    <li>Temporary permit is not required to begin classroom training.
        <br />The temporary permit <strong>IS</strong> required for in-car training.</li>
	<li>Program must be completed within six months from start date.</li>
  </ul>
  <br />
  <h1>To Register Please Call Jennifer 440-943-4564</h1>
</div>
</asp:Content>