<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bai5.aspx.cs" Inherits="bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
        }
        .auto-style2 {
            height: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Bài 5: Sử dụng RadioButton,RadioButtonlist<br />
        Thực hành sử dụng RadioButton<br />
        Ứng dụng web không sử dụng các control nào?<br />
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Window control" checked="true" GroupName="radiogruop1"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Server Control" GroupName="radiogruop1"  />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="HTML Control" GroupName="radiogruop1"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="User control" GroupName="radiogruop1" />
                </td>
            </tr>
        </table>
        <asp:Button ID="bt_kq" runat="server" OnClick="bt_kq_Click" Text="Kết quả" />
        :<asp:Label ID="lb_show" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Thực hiện cách sử dụng RadioButonList<br />
        Bạn muốn đăng ký vào chuyên ngành nào ?<br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Công Nghệ Phần Mềm</asp:ListItem>
            <asp:ListItem>Lập trình ứng dụng</asp:ListItem>
            <asp:ListItem>Kế toán doanh nghiệp</asp:ListItem>
            <asp:ListItem>Khoa học máy tính</asp:ListItem>
            <asp:ListItem>Công nghệ logictic</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="bt_dki" runat="server" OnClick="bt_dki_Click" Text="Đăng Ký" />
        <br />
        <asp:Label ID="lbshow" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>

</body>
</html>
