<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckColor.aspx.cs" Inherits="CheckColor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Hãy Chọn Màu bạn thích"></asp:Label>
    
    </div>
        <asp:CheckBox ID="ck_red" runat="server"  Text="Red" TextAlign="Left" style="color:red"/>
        <br />
        <asp:CheckBox ID="ck_orgrain" runat="server"  Text="Orange" TextAlign="Left" style="color:orange"/>
        <br />
        <asp:CheckBox ID="ck_yellow" runat="server"  Text="Yellow" TextAlign="Left" style="color:Yellow"/>
        <br />
        <asp:CheckBox ID="ck_blue" runat="server"  Text="Blue" TextAlign="Left" style="color:Blue"/>
        <br />
        <asp:CheckBox ID="ck_black" runat="server"  Text="Black" TextAlign="Left" style="color:Black"/>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
        <br />
        <asp:Label ID="show_color" runat="server" Text="show_color" ></asp:Label>
        <br />
    </form>
</body>
</html>
