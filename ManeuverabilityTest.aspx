<%@ Page  Title="Advanced Driving School - Maneuverability Test" 
          Description = "The maneuverability test consists of 2 parts. To pass you must have less than 25 points deducted from your score."
          Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManeuverabilityTest.aspx.cs" Inherits="ManeuverabilityTest" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>How To Ace The Maneuverability Test</h1>
  <br />
  <h3>The infomation below was taken from the BMV</h3>
  <h3>Ohio Administrative Code Section 4501:1-1-10</h3>
  <p class="medium">The maneuverability test is conducted in two steps. Each step is to be completed in one continuous motion. The examiner will instruct you to steer to the right or left of the point marker.</p>
  <h2><b>Step One</b></h2>
  <p class="medium">You must drive forward through a box (9' by 20') formed by 4 markers. Steer to the right or left of the "point" marker (20' ahead of box in center of course) as directed by the examiner. Steer to a straight ahead course and stop when the rear bumper of your car is even with the "point" marker and generally parallel with the course. </p>
  <h2><b>Step Two</b></h2>
  <p class="medium">From your stopped position at the end of Step One, you must be back past the "point" marker. Straighten your car and back through the box and come to a stop with your front bumper even with the two rear markers and generally parallel with the course. If you stop your vehicle because of striking a marker, you will have to go back to start and begin again (See diagram below).</p>
  <p class="medium">Before the test is complete, your vehicle must be removed from the test area without running over a marker or committing any other dangerous action.</p>
  <h2><b>Scoring</b></h2>
  <p class="medium">Points are deducted for:</p>
  <ul type="disc">
    <li>Stopping to check progress</li>
    <li>Bumping markers</li>
    <li>Misjudging stopping distance</li>
    <li>Not parallel with test area</li>
    <li>Immediate failure = running over or knocking down a marker or other dangerous action.</li>
  </ul>
  <h2><b>Passing Score</b></h2>
  <p class="medium">Applicant will have passed this portion of the examination provided he does not receive a minus score in excess of 25 points.</p>
  <p class="medium">You must take your examination passed form to a Deputy Registrar (See County Lists) to apply for your Ohio driver license. The license will expire on your 4th birthday after issuance. If you are under 21, it will expire on your 21st birthday.</p>
  <a href="ManeuverabilityTestDiagram.aspx">click here to see the maneuverability diagram</a>
</div>
</asp:Content>