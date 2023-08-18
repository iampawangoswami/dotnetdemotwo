<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="employee.aspx.cs" Inherits="Achevedemowebsite.demopage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style41 {
            width: 244px;            
        }
        .auto-style43 {
        height: 26px;
        width: 190px;
            background-color: #FFFFFF;
        }
        .auto-style44 {
            width: 190px;
            text-align: center;
            background-color: #FFFFFF;
        }
        .auto-style47 {
            height: 29px;           
        }
        .auto-style49 {
            width: 265px;
            color: aquamarine;
            background-color: #FFCCCC;
        }
        .auto-style100 {
            height: 29px;
            width: 265px;
            background-color: #FFCCCC;
        }
        .auto-style52 {
            width: 190px;            
            height: 28px;
            background-color: #FFFFFF;
        }
        .auto-style53 {
            width: 265px;
            height: 28px;
            background-color: #FFCCCC;
        }
        .w-100 {
            background-color:lightslategray;
            width : 100%;
        }
        .auto-style57 {
            width: 100%;
            height: 330px;
            background-color: lightslategray;
        }
        .auto-style59 {
            height: 23px;
            width: 190px;
            background-color: #FFFFFF;
        }
        .auto-style60 {
            height: 23px;
            width: 265px;
            background-color: #FFCCCC;
        }
        .auto-style62 {
        width: 124px;
        background-color: #FFCCCC;
        }
        .auto-style64 {
        width: 124px;
        height: 28px;
            background-color: #FFCCCC;
            color: #000000;
        }
        .auto-style65 {
            height: 29px;
            width: 124px;
            background-color: #FFCCCC;
            color: #000000;
        }
        auto-style66 {
        height: 23px;
        width: 124px;
        }
        .auto-style66 {
        width: 223px;
        height: 29px;
        color: #000000;
        background-color: #FFCCCC;
        }
        .auto-style67 {
            width: 190px;
            height: 29px;
            color: #FFCCFF;
            background-color: #FFFFFF;
        }
        .auto-style68 {
        height: 26px;
        width: 265px;
        background-color: #FFCCCC;
        }
        .auto-style70 {
            height: 26px;
            width: 124px;
            background-color: #FFCCCC;
            color: #000000;
        }
        .auto-style101 {
            width: 190px;
            color: #FFCCFF;
            background-color: #FFFFFF;
        }
        .auto-style104 {
            width: 265px;
            background-color: #FFCCCC;
        }
        .auto-style105 {
            width: 124px;
            background-color: #FFCCCC;
            color: #000000;
        }
        .auto-style107 {
            width: 689px;
            height: 313px;
            border-image-width: auto;
        }
        .auto-style108 {
            width: 100%;
            height: 330px;
            color: #FFFFFF;
            background-color: #3399FF;
        }
        </style>
        </asp:Content>
        <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <table class="auto-style108">
        <tr>
            <td colspan="4" style="background-color: cadetblue;" class="text-sm-center"><strong>Welcome To Employee Page!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Employee Cafeteria Hall</strong></td>
        </tr>
        <tr>
            <td class="auto-style70">Employee ID</td>
            <td class="auto-style43">
                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style68">
                </td>
            <td rowspan="9">
                <img alt="" class="auto-style107" src="img/99.jpg" /></td>
        </tr>
        <tr>
            <td class="auto-style64">Employee Name</td>
            <td class="auto-style52">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style53">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">Contact number</td>
            <td class="auto-style67">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style100">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style70">Address</td>
            <td class="auto-style43">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style68">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">Sellary </td>
            <td class="auto-style67">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style100">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">Joining Date</td>
            <td class="auto-style67">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style100">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">Current Status</td>
            <td class="auto-style59">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style60">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style105">Designatation</td>
            <td class="auto-style101">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style104">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style62">
                &nbsp;</td>
            <td class="auto-style44">
                <asp:Button ID="Button2" runat="server" Text="Save" OnClick="Button2_Click" BackColor="#993333" BorderColor="White" Font-Bold="True" ForeColor="White" Width="120px"/>
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style49">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
