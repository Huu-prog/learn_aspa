<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inputmyself.aspx.cs" Inherits="inputmyself" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Mời bạn Nhập Tên"></asp:Label>
        <asp:TextBox ID="txtName" runat="server" Height="19px"></asp:TextBox>
        <asp:Button ID="bt_click" runat="server" Height="34px" OnClick="bt_click_Click" Text="Nhập" Width="79px" BackColor="Green" />
    
    </div>
        <p>
            <asp:Label ID="lbhienthi" runat="server" Text="Label" style="color:red" Height="45px" Width="30px" ></asp:Label>
        </p>
    </form>
</body>
</html>
