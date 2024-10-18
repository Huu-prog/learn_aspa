<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bai7chuyendatalentxt.aspx.cs" Inherits="bai7chuyendatalentxt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            width: 238px;
        }
        .auto-style3 {
            width: 531px;
        }
    </style>
</head>
<body>
   
    <form id="form1" runat="server">
    <div style="background-color:green">
         <p style="text-align:center;background-color:blue">GuesBook</p>
        <table class="auto-style1" style="text-align:center">
            <tr>
                <td class="auto-style2">Họ và Tên</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_Name" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Tiêu Đề</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_title" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_email" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nội Dung</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txt_noidung" runat="server" Width="202px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gửi nội dung" />
                    <asp:Button ID="bt_reset" runat="server" OnClick="bt_reset_Click" Text="Reset" />
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
