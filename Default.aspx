<%@ Page Title="Welcome To Advanced Driving School" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Home" %>
<%@ Register Src="~/LeftNav.ascx" TagName="ucLeftNav" TagPrefix="ucLN" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="leftsidebar">
  <ucLN:ucLeftNav ID="ucLeftNavControl" runat="server" />  
</div>
<div id="mainpagecontent">
  <br />
  <h1>Welcome to Advanced Driving School</h1>
  <br />
  <h3>Serving all of Northern Ohio</h3>
  <p> For over a decade advanced driving school has been
	  providing quality drivers education. Our instructors must pass our
	  extensive training program and are licensed by the Department of Public
	  Safety. We understand your busy schedule that is why we you have the ability to 
	  do your 24 hour classroom on line, or in a classroom setting at our 2 locations. 
      
  </p>
  <p>If you have any questions or comments please don't hesitate to call <strong> Jennifer at 
  440-943-4564. </strong> Thanks for choosing Advanced Driving School.
  </p>
  
  <table style="width:600px">
    <tr>
      <td style="width:24%">
        <a href="Wickliffe.aspx" class="mainText">Wickliffe</a>
        <p class="small">28787 Ridge Road
        Wickliffe, 44092
        440-943-4564</p>
      </td>
      <td style="width:24%">
        <a href="Riverside.aspx" class="mainText">Painesville</a>
        <p class="small">585 Riverside Dr.
        Painesville, 44077
        440-943-4564</p>
      </td>
      <td style="width:50%"></td> 
    </tr>
  </table>
  <div class="onlineTraining">
      <h2>*** New Online Training Program ***</h2>
      <p>Advanced Driving has partnered with Costech Technologies Inc.
         to make it easy to complete your driver education online.
      </p>
      <p>The approved online driver education course is at least 24 hours in duration.
         The online course is divided into 10 modules. Ohio regulations limit students to 4 hours of training during a 24-hour period. 
         Also students may not access the online driver education course in increments longer than 2 hours.
      </p>
      <p>
         Students may schedule their in-car lesson after completing 2 hours of the 24 hour online course.
         The 2 hour completion certificate must be given to the in-car instructor on the first lesson along with the $300 fee.
         Call 440-943-4564 to schedule.
      </p>
      <p>Before taking the online course you must register first. <a href="https://advanceddrivingschool.learn2driveusa.com/scripts/studentreg.pl">REGISTER NOW.</a></p>
      <p>Online Adult Abbreviated 4 hour classroom course.
          <a href="https://advanceddrivingschool.learn2driveusa.com/adult/">Register Here.</a>
      </p>
      <form method="get" action="https://advanceddrivingschool.learn2driveusa.com/login.html">
          <fieldset>
              <legend>Existing users login here.</legend>
              Username<input type="text" name="username"/>
              Password<input type="password" name="password"/>
              <input type="submit" value="Login"/>          
          </fieldset>          
      </form>
  </div>
  <p>For your convinence we accept the following credit cards.</p>
  <img src="Images/credit_card_logos_11.gif" />
</div>
</asp:Content>

