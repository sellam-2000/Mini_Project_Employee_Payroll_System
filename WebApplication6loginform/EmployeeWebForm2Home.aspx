<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeWebForm2Home.aspx.cs" Inherits="WebApplication6loginform.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-size:30px; font-weight:bold">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Payroll Management System<br /><br />
            <asp:Panel ID="Panel2" runat="server" BackColor="Lime" Height="33px" Width="1244px">
               <div>

                    <asp:Panel ID="Panel1" runat="server" Height="320px" Width="129px" BorderColor="#66FF66" BorderStyle="Solid" BorderWidth="1px">
                    &nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" BorderColor="Lime" BorderWidth="1px" ForeColor="Black" Height="24px" Text="Home" Width="127px" PostBackUrl="~/WebForm2Home.aspx" />
                        <br />
                        <asp:Button ID="Button2" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="28px" Text="My account" Width="129px" PostBackUrl="~/EmployeeWebForm2Home.aspx" />
                        <asp:Button ID="Button3" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="29px" Text="Apply Leave" Width="129px" PostBackUrl="~/ApplyLeaveWebForm1.aspx" />
                        <asp:Button ID="Button4" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="27px" Text="Employee Report" Width="129px" PostBackUrl="~/EmployeeReportWebForm1.aspx" />
                        <br />
                        <asp:Button ID="Button5" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="35px" Text="Leave Report" Width="129px" PostBackUrl="~/LeaveReportWebForm1.aspx" />
                        <asp:Button ID="Button6" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="36px" Text="Salary Report" Width="129px" PostBackUrl="~/SalaryReportWebForm1.aspx" />
                        <asp:Button ID="Button7" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="33px" Text="Change Password" Width="129px" PostBackUrl="~/ChangePassWebForm1.aspx" />
                        <br />
                        <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <br />
                    <br />
            </asp:Panel> 
               </div>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div>
                       <h5 style="margin-top:-380px; height: 37px; width: 999px; font-size: 15px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to Payroll Management System</h5>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h5 />
            </div>
            <div style="margin-top:-100px">
                      <asp:Panel ID="Panel4" runat="server" BackColor="Lime" Font-Size="15px" Height="96px" HorizontalAlign="Center" style="margin-left: 200px" Width="143px">
                <br />
                Total Leave<br />
                <br />
                <br />
                0
            </asp:Panel>
            <asp:Panel ID="Panel7" runat="server" BackColor="Lime" Font-Size="15px" Height="97px" HorizontalAlign="Center" style="margin-left: 500px; margin-top: -95px" Width="143px">
                <br />
                Approved Leave<br />
                <br />
                <br />
                0</asp:Panel>
            <asp:Panel ID="Panel8" runat="server" BackColor="Lime" Font-Size="15px" Height="97px" HorizontalAlign="Center" style="margin-left: 800px; margin-top: -95px" Width="143px">
                <br />
                Canceled Leave<br />
                <br />
                <br />
                0
            </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Panel ID="Panel6" runat="server" BackColor="Lime" Font-Size="15px" Height="96px" HorizontalAlign="Center" style="margin-left: 200px" Width="143px">
                <br />
                Last Salary<br />
                <br />
                <br />
                42650</asp:Panel>
             <asp:Panel ID="Panel9" runat="server" BackColor="Lime" Font-Size="15px" Height="96px" HorizontalAlign="Center" style="margin-left: 500px; margin-top:-100px;" Width="143px">
                 <br />
                 Allowance<br />
                <br />
                <br />
                3000</asp:Panel>
             <asp:Panel ID="Panel10" runat="server" BackColor="Lime" Font-Size="15px" Height="96px" HorizontalAlign="Center" style="margin-left: 800px; margin-top:-95px;" Width="143px">
                 <br />
                 Deduction<br />
                <br />
                <br />
                350</asp:Panel>
            </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;
            <br />
            <div>
                  <asp:Panel ID="Panel3" runat="server" Font-Size="15px" Height="16px" Width="1038px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright 2021 &amp;copy payroll management system</asp:Panel>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </asp:Panel>
            </div>
        </div>
       
    </form>
</body>
</html>
