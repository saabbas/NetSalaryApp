<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="Net_Salary_App._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hourly Wage:
        <asp:TextBox ID="hourlywageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Hours Worked:
        <asp:TextBox ID="hoursworkedTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Pre-Tax Deductions:
        <asp:TextBox ID="pretaxdTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        After-Tax Deductions:
        <asp:TextBox ID="aftertaxdTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Net Pay:
        <asp:Label ID="netpayLabel" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="deleteinputsLabel" runat="server" Text="Delete Inputs" />
    
    </div>
    </form>
</body>
</html>
