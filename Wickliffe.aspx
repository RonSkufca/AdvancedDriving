﻿<%@ Page  Title="Advanced Driving School - Wickliffe" 
          Description="Click here for pricing and schedule. We are located directly across from Wickliffe city hall."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Wickliffe.aspx.cs" Inherits="Wickliffe" 
%>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Advanced Driving School of Wickliffe</h1>
  <p class="small">28787 Ridge Road<br />Wickliffe, OH 44092</p>
  <p class="medium">Bishop Road Exit on I-90, Located Directly Across from Wickliffe City Hall</p>
  <h2>Tuition</h2>
  <p class="medium">Program Fee: $280, and one time $20 gas fee instructor on first in-car lesson.</p>
  <h2>Class Schedule for 2016 - 2017</h2>
  <ul class="text" type="disc">
    <li>September 20, 21, 22, 27, 28, 29</li>
    <li>October 18, 19, 20, 25, 26, 27</li>
    <li>November 15, 16, 17, 21, 22, 23 (Mon start day on second week)</li>
    <li>December 20, 21, 22, 27, 28, 29</li>
    <li>January 17, 18, 19, 24, 25, 26</li>
    <li>February 20, 21, 22, 28, March 1, 2</li>
    <li>March 21, 22, 23, 28, 29, 30</li>
    <li>April 18, 19, 20, 25, 26, 27</li>
    <li>May 16, 17, 18, 23, 24, 25</li>
    <li>June 20, 21, 22, 27, 28, 29</li>
    <li>July 18, 19, 20, 25, 26, 27</li>
    <li>August 15, 16, 17, 22, 23, 24</li>    
  </ul>
  <h2>Important Information</h2>
  <ul class="small" type="disc">
    <li>Course includes required 24 classroom hours, start at 5:45PM to 9:45PM.</li>
    <li>Students can start on any class.</li>
    <li>8 hours in-car training, scheduled at student's convenience.</li>
    <li>Students must be 15 years and 5 months old to begin classroom training.</li>
    <li>Temporary permit is not required to begin classroom training.
        <br />The temporary permit <strong>IS</strong> required for in-car training.</li>
    <li>We are licensed by the State Of Ohio and are fully insured.</li>    
	<li>Program must be completed within six months from start date.</li>    
  </ul>
  <h1>To Register Please Call Jennifer 440-943-4564</h1>
</div>
</asp:Content>