<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AspDotNetWebApp.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Application</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcom to my first real ASP.NET web application</h1>


            <br />
            Enter First name:
            <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Last Name:
            <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn" runat="server" Text="Go" OnClick="btn_Click" />
            <br />
            <hr />
            <asp:Label ID="labelResult" runat="server"></asp:Label>


        </div>
    </form>
</body>
</html>
