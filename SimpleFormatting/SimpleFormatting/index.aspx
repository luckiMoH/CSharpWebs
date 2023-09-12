<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SimpleFormatting.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            color: #000000;
            font-family: "Trebuchet MS", "Lucida Sans Unicode", "Lucida Grande", "Lucida Sans", Arial, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Text Formatting plus other stuff<br />
            <br />
            In this line of text I will demonstarate on to change the <span class="auto-style1"><em><strong>font</strong></em></span> and <span class="auto-style2">color</span><br />
            <br />
            Click here to go to <a href="http://cnn.com">CNN</a><br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="105px" ImageUrl="~/images/favicon-32x32.png" Width="139px" />
        </div>
    </form>
</body>
</html>
