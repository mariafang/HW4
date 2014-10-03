<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculation Web Site</title>
</head>
<body style="height: 438px">
    <form id="form1" runat="server">
    <div>
    
        Salary Calculation: Please enter your information below 
            <br />
        <br />
            <br />
        Hourly wage:<br />
        <asp:TextBox ID="HourlyWage" runat="server"></asp:TextBox>
        <br />
        <br />
        Number of hours worked this week:<br />
        <asp:TextBox ID="Hours" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-tax deductions:<br />
        <asp:TextBox ID="PretaxDeductions" runat="server"></asp:TextBox>
        <br />
        <br />
        After-tax deductions:<br />
        <asp:TextBox ID="AftertaxDeductions" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Btn_Calculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btn_Clear" runat="server" Text="Clear" />
        <br />
        <br />
        <br />
        <asp:Label ID="Results" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
