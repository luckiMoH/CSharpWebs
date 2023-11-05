<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my Web Application</h1>
            <br />
            <img src="images/zdjecie%20Mateusz.jpg" width="50%" />&nbsp;&nbsp;
            <asp:Label ID="labelWelcome" runat="server" Text=""></asp:Label>
            <br />
            <br />
            Click here to go to <a href="page2.aspx">page 2</a><br />

        </div>
    </form>
</body>
</html>
