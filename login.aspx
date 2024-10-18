<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 298px">
    
        &nbsp;
        <asp:Label ID="Label1" runat="server" Text="Đăng Nhập"></asp:Label>
        <br />
        Email:
        <asp:TextBox ID="txt_email" Text="Email" runat="server" Height="15px" Width="100px"></asp:TextBox>
        <br />
        <br />
        Password:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txt_pass" Text="Password" runat="server" Height="15px" Width="100px" TextMode="Password">Password</asp:TextBox>
        <br />
        <br />
        <asp:Button ID="bt_click" runat="server" Height="20px" OnClick="Button1_Click" Text="Sign in" Width="132px" />
        <br />
        <br />
        <asp:Label ID="lbht_email" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lbht_pass" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
