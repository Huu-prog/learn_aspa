<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bai6.aspx.cs" Inherits="bai6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Câu 1:ASP viết tắt bởi</p>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="A">A.Active Server Page</asp:ListItem>
            <asp:ListItem Value="B">B.ActiveX Server Page</asp:ListItem>
            <asp:ListItem Value="C">C.Association of SoftWare Professionals</asp:ListItem>
            <asp:ListItem Value="D">D.Kết Quả khác</asp:ListItem>
        </asp:RadioButtonList>
        <p>Câu 2:Phần Mềm Webserver IIS viết tắt bởi:</p>
        <br />
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem Value="A">A.Internet Information Servies</asp:ListItem>
            <asp:ListItem Value="B">B.International Information Services</asp:ListItem>
            <asp:ListItem Value="C">C.Information Internet Sevies</asp:ListItem>
            <asp:ListItem Value="D">D.Kết Quả khác</asp:ListItem>
        </asp:RadioButtonList>

        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Nộp Bài" />
&nbsp;&nbsp;
        <asp:Label ID="lb_chose" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="lb_cau1" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="lb_cau2" runat="server" ></asp:Label>
        <br />
        <asp:Label ID="lb_true" runat="server" ></asp:Label>
        <br />

    </div>
    </form>
</body>
</html>
