﻿<%@ Page Title="Welcome To Advanced Driving School" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Home" %>
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
  <p> For over a decade Advanced Driving School has been providing quality driver education.
      Our instructors must pass our extensive training program and are licensed by the Department of Public Safety. 
  </p>
  <p>If you have any questions or comments please don't hesitate to call <strong> Fran at 
  440-943-4564. </strong> Thanks for choosing Advanced Driving School.
  </p>
  
  <table style="width:600px">
    <tr>
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
      <p>
         Students may schedule their in-car lesson after completing a 24 hour online course.
          The 24 hour completion certificate must be given to the in-car instructor on the first lesson along with the $365 fee.
          Call 440-943-4564 to schedule.
      </p>
      <p>Before taking the online course you must register first. <a href="https://advanceddrivingschool.ohiodrivereducation.com/driving/index.php/home/page/home/terms/oreg_regular" target="_blank">REGISTER NOW.</a></p>
      <p>Online Adult Abbreviated 4 hour classroom course.
          <a href="https://advanceddrivingschool.ohiodrivereducation.com/adultdrivered/index.php/home/page/home/terms/adult_online" target="_blank">Register Here.</a>
      </p>      
      <form method="post" action="https://advanceddrivingschool.ohiodrivereducation.com/driving/index.php/home/page/home/loginpost" target="_blank">
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

