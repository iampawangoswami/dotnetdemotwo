<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="splash.aspx.cs" Inherits="Achevedemowebsite.splash" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 84px;
            background-color: #9999FF;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            color: #FFFFFF;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Size="X-Large" Text="Mini Market Management System"></asp:Label>
                        </strong></td>
                </tr>
            </table>
        </div>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/52.jpg" Width="211px" Height="649px" />
    </form>
</body>
</html>
