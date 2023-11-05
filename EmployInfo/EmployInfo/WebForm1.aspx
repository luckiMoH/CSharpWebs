<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information</h2>
            Name:
            <asp:TextBox ID="TxtName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            Select Office:
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Pick city</asp:ListItem>
                <asp:ListItem>London</asp:ListItem>
                <asp:ListItem>New York</asp:ListItem>
                <asp:ListItem>Warsaw</asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:Label ID="LblResult" runat="server"></asp:Label>
            <br />
            <br />
            Department<br />
            <asp:RadioButton ID="RbtnMarketing" runat="server" GroupName="Department" Text="Marketing" />
            <br />
            <asp:RadioButton ID="RbtnAccounting" runat="server" GroupName="Department" Text="Accounting" />
            <br />
            <asp:RadioButton ID="RbtnQA" runat="server" GroupName="Department" Text="QA" />
            <br />
            <br />
            Qualifications<br />
            <asp:CheckBox ID="CboxBA" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="BA" />
            <br />
            <asp:CheckBox ID="CboxMA" runat="server" Text="MA" />
            <br />
            <asp:CheckBox ID="CboxPHD" runat="server" Text="PHD" />
            <br />
            <br />
            <asp:Button ID="BtnGo" runat="server" OnClick="BtnGo_Click" Text="Go" />
            <br />
            <br />
            <asp:Label ID="LblFullResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
