<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Week1Exercise1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="sitestyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Enter your information</h1>
            <asp:Label ID="lblFirstName" runat="server" Text="First Name" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblLastName" runat="server" Text="Last Name" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblEmail" runat="server" Text="Email" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblPhone" runat="server" Text="Phone" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblAddress" runat="server" Text="Adress" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:TextBox ID="txtAdress" runat="server"></asp:TextBox><br />
            <asp:Label ID="lblHobbies" runat="server" Text="Hobbies" Width="100px" CssClass="inputLabel"></asp:Label>
            <asp:CheckBoxList ID="cblHobbies" runat="server">
                <asp:ListItem>Walking</asp:ListItem>
                <asp:ListItem>Running</asp:ListItem>
                <asp:ListItem>Cycling</asp:ListItem>
            </asp:CheckBoxList><br /><br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
