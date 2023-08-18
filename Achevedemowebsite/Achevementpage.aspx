<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Achevementpage.aspx.cs" Inherits="Achevedemowebsite.Achevementpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        * {margin: 0; 
           padding: 0;
        }
        .w-100 {position: relative;
                width: 100%; 
                margin: 0 auto;
        }
        .w-100 h1 {
            color: white;
            position: absolute;
            top: 50%                     
        }
        .w-100 h1 {
                text-align: center;
                width: 100%;
        }
        .w-100 p {
            color: black;
            position: absolute;
            top: 40%
        }
        .w-100 p {
            text-align: center;
            width: 90%;
        }                
    </style>
    <table class="w-100">
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/img/wrapper1.png" Width="100%"/>
                <h1> Our 2000 Over Happy Clients!</h1>
                <p>Personal: received awards, won competitions, achieved high grades in studies,
                    <br /> volunteering, participating in sporting events, etc. 2) Professional: saved the company time and money, increased performance, facilitated growth,<br /> 
                    met and exceeded work targets, etc.</p>
                <p>Personal: received awards, won competitions, achieved high grades in studies, 
                    <br />volunteering, participating in sporting events, etc. 2) Professional: saved the company time and money, increased performance, facilitated growth,<br /> 
                    met and exceeded work targets, etc.</p>
                <p>Personal: received awards, won competitions, achieved high grades in studies, 
                    <br />volunteering, participating in sporting events, etc. 2) Professional: saved the company time and money, increased performance, facilitated growth,<br /> 
                    met and exceeded work targets, etc.</p>
            </td>
        </tr>
    </table>
</asp:Content>
