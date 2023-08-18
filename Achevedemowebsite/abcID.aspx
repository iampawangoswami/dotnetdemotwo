<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="abcID.aspx.cs" Inherits="Achevedemowebsite.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style47 {
            width: 222px;
            background-color: #99FF99;
        }
        .auto-style48 {
            background-color: #99FF99;
        }
        .auto-style49 {
            width: 218px;
            background-color: #99FF99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td colspan="2" class="auto-style48"> <h1>Welcome Page For Automatic ID Generate </h1>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style47">Serial Number</td>
            <td class="auto-style49">
                <asp:TextBox ID="text1" runat="server" Width="268px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style47">Description</td>
            <td class="auto-style49">
                <asp:TextBox ID="text2" runat="server" Height="53px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style47">Upload Viewer Files<br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
            </td>
            <td class="auto-style49">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="45px" />
                <br />
                <asp:Button ID="insert" runat="server" BackColor="#FFCC00" OnClick="insert_Click" Text="insert" Width="135px" />
            </td>
        </tr>
    </table>
</asp:Content>
