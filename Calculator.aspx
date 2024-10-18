<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #Text1 {
            margin-left: 0px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td>Số a: <asp:TextBox ID="txt_a" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Số b:
                    <asp:TextBox ID="txt_b" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="bt_tong" runat="server" OnClick="bt_tong_Click" Text="+" Width="58px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bt_" runat="server" OnClick="bt__Click" Text="-" Width="66px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bt_tich" runat="server" OnClick="bt_tich_Click" Text="*" Width="68px" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bt_thuong" runat="server" OnClick="bt_thuong_Click" Text="/" Width="64px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lb_kq" runat="server" BackColor="#FF6600" BorderStyle="Solid" Height="22px" Text="Kết quả" Width="162px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="bt_clear" runat="server" OnClick="bt_clear_Click" Text="AC" Width="67px" />
                </td>
            </tr>
        </table>
        <br/>
        <br />
        <br />

    </div>
    </form>
</body>
</html>
