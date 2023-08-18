<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="erplogin.aspx.cs" Inherits="Achevedemowebsite.erpmodule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Image1{
            text-align: center;
            width: 99%;


        }
        TextBox3,TextBox2{
            text-align: center;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            background-color: #FF9966;
        }
        .auto-style4 {
            width: 497px;
        }
        .auto-style5 {
            background-color: #993333;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" rowspan="2">
                    WELCOME<asp:Label ID="Label4" runat="server" Text="MINI MARKET"></asp:Label>
                    <asp:Label ID="Label5" runat="server" Text="APPLICATION"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" ForeColor="Red" Text="X"></asp:Label>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/51.jpg" Width="504px" Height="468px" />
                </td>
                <td>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="LOGIN"></asp:Label>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="USERNAME"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>SELECT ROLE</asp:ListItem>
                        <asp:ListItem>SELLER</asp:ListItem>
                        <asp:ListItem>ADMIN</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="LOGIN" />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Clear" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
