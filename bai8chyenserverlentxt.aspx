<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bai8chyenserverlentxt.aspx.cs" Inherits="bai8chyenserverlentxt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 272px;
        }
        .auto-style3 {
            width: 272px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 272px;
            height: 41px;
        }
        .auto-style6 {
            height: 41px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Họ Và Tên</td>
                <td>
                    <asp:TextBox runat="server" Height="20px" Width="200px" ID="txtName"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Địa chỉ</td>
                <td>
                    <asp:TextBox ID="txt_address" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Điện Thoại</td>
                <td>
                    <asp:TextBox ID="txt_phone" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Phái</td>
                <td class="auto-style4">
                    <asp:RadioButton ID="RadioButton1" runat="server" Checked="false" GroupName="radioGruop1" Text="Nam"/>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="radioGruop1"  Text="Nữ"/>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Ngôn Ngữ</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="209px">
                        <asp:ListItem>C#</asp:ListItem>
                        <asp:ListItem>C++</asp:ListItem>
                        <asp:ListItem>Java</asp:ListItem>
                        <asp:ListItem>HTML</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Môn Học</td>
                <td class="auto-style6">
                    <asp:ListBox ID="ListBox1" runat="server" Height="31px" Width="176px">
                        <asp:ListItem>androi</asp:ListItem>
                        <asp:ListItem>app</asp:ListItem>
                        <asp:ListItem>ioss</asp:ListItem>
                        <asp:ListItem>huwai</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Số người tham gia</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txt_thamgia" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Button runat="server" Text="Đồng Ý" Width="164px" ID="bt_click" OnClick="bt_click_Click" />
                </td>
            </tr>
        </table>
        
    </div>
    </form>
</body>
</html>
