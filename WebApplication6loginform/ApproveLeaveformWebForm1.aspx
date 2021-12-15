<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApproveLeaveformWebForm1.aspx.cs" Inherits="WebApplication6loginform.ApproveWebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div style="font-size:30px; font-weight:bold">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Payroll Management System<br /><br />
            <asp:Panel ID="Panel2" runat="server" BackColor="Lime" Height="33px" Width="1244px"></asp:Panel>
               <div>
                    <asp:Panel ID="Panel1" runat="server" Height="511px" Width="129px" BorderColor="#66FF66" BorderStyle="Solid" BorderWidth="1px">
                        &nbsp;<asp:Button ID="Button1" runat="server" BackColor="Lime" BorderColor="Lime" BorderWidth="1px" ForeColor="Black" Height="24px" PostBackUrl="~/WebForm2Home.aspx" Text="Home" Width="127px" />
                        <br />
                        <asp:Button ID="Button2" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="31px" PostBackUrl="~/AddClassWebForm3.aspx" style="margin-left: 0px" Text="Add Class" Width="128px" />
                        <br />
                        <asp:Button ID="Button3" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="38px" Text="Admin login" Width="129px" PostBackUrl="~/loginform1.aspx" />
                        <br />
                        <asp:Button ID="Button4" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="32px" PostBackUrl="~/AddEmployeeWebForm1.aspx" Text="Add Employee" Width="129px" />
                        <br />
                        <asp:Button ID="Button5" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="27px" PostBackUrl="~/EmployeeReportWebForm1.aspx" Text="Employee Report" Width="129px" />
                        <br />
                        <asp:Button ID="Button6" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="29px" Text="Apply Leave" Width="129px" />
                        <br />
                        <asp:Button ID="Button7" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="35px" Text="Leave Report" Width="129px" PostBackUrl="~/LeaveReportWebForm1.aspx" />
                        <asp:Button ID="Button8" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="36px" Text="Salary Report" Width="129px" PostBackUrl="~/SalaryReportWebForm1.aspx" />
                        <asp:Button ID="Button9" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="28px" Text="My account" Width="129px" PostBackUrl="~/AdminWebForm4Home.aspx" />
                        <asp:Button ID="Button10" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="33px" Text="Change Password" Width="129px" PostBackUrl="~/ChangePassWebForm1.aspx" />
                        <asp:Button ID="Button11" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="33px" Text="Approve/Reject leave" Width="129px" PostBackUrl="~/ApproveLeaveformWebForm1.aspx" />
                        <br />
                        <asp:Button ID="Button12" runat="server" BorderColor="Lime" BorderWidth="2px" ForeColor="Black" Height="32px" Text="Generate Salary" Width="129px" PostBackUrl="~/SalaryWebForm1.aspx" />
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
                       <h5 style="margin-top:-610px;  height: 37px; width: 999px; font-size: 15px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome to Payroll Management System</h5>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h5 />
                         
            </div><br /><br /><br />
             </div>
        <div>
            <h5 style="margin-left:-100px; margin-top:-200px; "> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                           Approve and Reject Form&nbsp;</h5> 
        </div><br />
        <br />
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" style="margin-left: 528px" >
             <Columns>
                 <asp:TemplateField HeaderText="name" SortExpression="name">
                     <EditItemTemplate>
                         <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                     </EditItemTemplate>
                     <ItemTemplate>
                         <asp:CheckBox ID="CheckBox2" runat="server" />
                     </ItemTemplate>
                 </asp:TemplateField>
                 <asp:BoundField DataField="fromdate" HeaderText="fromdate" SortExpression="fromdate" />
                 <asp:BoundField DataField="todate" HeaderText="todate" SortExpression="todate" />
                 <asp:BoundField DataField="noofdays" HeaderText="noofdays" SortExpression="noofdays" />
                 <asp:BoundField DataField="reason" HeaderText="reason" SortExpression="reason" />
             </Columns>
             <EmptyDataTemplate>
                 <asp:CheckBox ID="CheckBox1" runat="server" />
             </EmptyDataTemplate>
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:logindbConnectionString %>" SelectCommand="select name, fromdate, todate, noofdays, reason from ApplyLeaveTable_1 where (approve='N')"></asp:SqlDataSource>
         <br />

        <div>
            
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="btnapprove" runat="server" Text="Approve" Width="68px" OnClick="btnapprove_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnreject" runat="server" Text="Reject" Width="68px" />
            
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server"></asp:Label>
            
        </div>
                        
    </form>
</body>
</html>
