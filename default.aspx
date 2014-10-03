<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Salary Calculation Web Site</title>
    <link rel="stylesheet" type="text/css" href="yuan.css" />
</head>
<body style="height: 438px">
    <form id="form1" runat="server">
    <div>

        <h1>Yuan's Salary Calculator</h1>
    
        <h2>Please enter your information below</h2>  
            <br />
            <br />
        Wage:
        <br />
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
        <h2><asp:Label ID="Results" runat="server"></asp:Label></h2>
    
    </div>
    </form>
</body>
</html>
