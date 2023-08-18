<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Achevedemowebsite.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Basic html layout </title>
    <style>
        body{
            font-family: Arial,Arial, Helvetica, sans-serif;
            background-color: slategray;
            
        }
        #wrapper{
            border:1px solid black;
            width: 1000px;
            background-color: white;
            margin: 0 auto;
        }
        #header{
            background: crimson;
            height: 100px;
            color:white;
        }
        #menu{
            background: lightsalmon;
        }
        #menu li{
            display: inline-block;
        }
        #footer{
            background: red;
            clear:both;
            padding:5px 10px
           
        }
        #sidebar ul{

            background-color: yellow;
            min-height: 500px;
            float: right;
        }
        #menu li a{
            display: block;
            text-decoration: none;
            color: black;
            padding:5px 10px
        }
        #content{
            width: 800px;            
            float: left;
            min-height: 500px;                                  
        }
        #sidebar{
            width: 200px;
            float: left;
            min-height: 500px;
        }
        #menu ul{
            margin: 0;
            padding: 0;
        }
        #sidebar a{
              text-decoration: none;
              color: black;
        }
    
   /*     .auto-style1 {
            height: 150px;
            background-color: saddlebrown
        }*/
    
        .auto-style2 {
            height: 439px;
            background-color: saddlebrown;
            width: 156px;
        }
        #header h1{
            padding: 30px 0 0 20px;
        }
    
        .auto-style3 {
            width: 79px;
        }
        #menu li a:hover{
            background: crimson;
            color: white;

        }
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper">
            <div id="header">
                <h1> Yahoo Baba</h1>
            </div>
            <div id="menu">
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">About-us</a></li>
                    <li><a href="">Gallery</a></li>
                    <li><a href="" class="auto-style3">Contact-us</a></li>                   
                </ul>
            </div>
            <div id="content">
                <h1> Design basic layout</h1>
                <p> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                </p>
                <p> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                </p>
                <p> Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                </p>
            </div>
            <div id="sidebar">
                 <ul class="auto-style2">
                    <li><a href="">Home</a></li>
                    <li><a href="">About-us</a></li>
                    <li><a href="">Gallery</a></li>
                    <li><a href="">Contact-us</a></li>
                </ul>
            </div>
            <div id="footer">
                Yahoo@gmail.com
            </div>           
        </div>
    </form>
</body>
</html>
