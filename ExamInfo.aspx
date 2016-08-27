<%@ Page  Title="Advanced Driving School - Exam Info" 
          Description = "The exam consists of a written exam and driving exam. You must have auto insurance to take the driving exam."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ExamInfo.aspx.cs" Inherits="ExamInfo" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
    <br />
    <h1>Exam Information</h1>
    <br />
    <h3>Driving Exam</h3>
    <ul type="circle">
      <li>
          After you have developed your road skills, contact the Ohio Driver License Examination Station
          <a href="http://www.drivertraining.ohio.gov/DX_Locs.html" target="_blank">www.drivertraining.ohio.gov</a> to schedule a road test.
          You must take your Temporary Instruction Permit Identification Card (TIPIC).
      </li>
      <li>
          Make an appointment to take the road test. You must be at least 16 years of age to take the road test. 
          Applicants under 18 need to present a driver's education certificate and must have had their temporary
          permit for at least six months prior to the test.
      </li>
      <li>
          You must furnish your own car and it must be in good condition.
          The road test has 2 parts: driving test and maneuverability test.
      </li>
      <li>
          After you pass the driving and maneuverability tests, proceed to your local deputy registrar's office to
          have the driver license issued. You will be required to surrender the TIPIC at the
          time of the driver license issuance. Refer to Fees for Services for cost information.
      </li>
    </ul>
    <h3>Written Exam</h3>
    <ul type="circle">
      <li>An applicant must pass a written test that is given in two parts and covers Ohio motor vehicle regulations and traffic signs.</li>
      <li>Motor Vehicle Regulations</li>
      <li>Traffic Signs</li>
    </ul>
    <h3>Additional Tips and Reminders</h3>
    <ul type="circle">
      <li>You cannot drive (even with a licensed driver) until you pass the written exam.</li>
      <li>Ohio law requires that all driver's have auto insurance.</li>
      <li>If you have a valid out-of-state license and move to Ohio, Ohio will usually waive the road test, but you must take the written test, as Ohio laws vary from other states.</li>
    </ul>
</div>
</asp:Content>

