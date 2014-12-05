<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style ="height : 800px;
width : 600px">
    <form id="form1" runat="server">
    <div style="text-align: center; background-color: #9933FF">
    
        <asp:Label ID="Label1" runat="server" Text="Register"></asp:Label>
    
    </div>
        <div>
            <br />
            <asp:Label ID="Label2" runat="server" Text="UserName :"></asp:Label>
        &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="182px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="PassWord"></asp:Label>
&nbsp;:&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="179px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Tel :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="167px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Email :"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" Width="158px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
