<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2.aspx.cs" Inherits="_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>banana</asp:ListItem>
                <asp:ListItem>Mango</asp:ListItem>
                <asp:ListItem>apple</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
