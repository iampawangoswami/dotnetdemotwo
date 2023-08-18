<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Autoid.aspx.cs" Inherits="Achevedemowebsite.Autoid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style47 {
            width: 100%;
        }
        .auto-style48 {
            color: black;
        }
        .auto-style49 {
            width: 928px;
        }
        .auto-style47 h1{
            text-align: center;
        }
        .auto-style50 {
            color: black;
            width: 697px;
        }
        .auto-style51 {
            width: 697px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style47">
        <tr>
            <td colspan="2"><h1 class="auto-style48">Auto Generate:ID </h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">EmployeeID     <td class="auto-style49">
                <asp:TextBox ID="box1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style50">Name</td>
            <td class="auto-style49">
                <asp:TextBox ID="box2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style49">
                <asp:Button ID="Button66" runat="server" OnClick="Button1_Click" Text="Button" />
            </td>
        </tr>
    </table>
</asp:Content>
