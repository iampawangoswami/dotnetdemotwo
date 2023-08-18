<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="contactpage.aspx.cs" Inherits="Achevedemowebsite.contactpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style40 {
            width: 1094px;
            text-decoration-style: solid;
            text-align: left;
        }
        .auto-style49 {
            width: 99%;
            height: 430px;
            background-color: lightpink;
            text-align: center;
        }
        .auto-style43 {
            height: 50px;
            width: 50%           
        }
        .auto-style99 {
            width: 1094px;
            height: 10px;                     
            font-size: large;                      
        }
    </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <table class="auto-style49">
        <tr>
            <td class="auto-style40">First Name</td>
            <td class="text-left">
        <asp:TextBox ID="txt1" runat="server" Width="200px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style40">Last Name</td>
            <td class="text-left">
        <asp:TextBox ID="txt2" runat="server" Width="200px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style40">Email ID</td>
            <td class="text-left">
        <asp:TextBox ID="txt3" runat="server" Width="200px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style40">Contact Number</td>
            <td class="text-left">
        <asp:TextBox ID="txt4" runat="server" Width="200px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style40">Write Something About Yourself </td>
            <td class="text-left">
        <asp:TextBox ID="txt5" runat="server" Width="200px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style99">
                &nbsp;</td>
            <td class="auto-style43"><asp:Button ID="Button1" runat="server" Text="Button" BorderColor="#FF6666" ForeColor="Black" OnClick="Button1_Click" />
                </td>
        </tr>
    </table>
</asp:Content>
