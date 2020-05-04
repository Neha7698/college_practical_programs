<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1.aspx.cs" Inherits="_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center">
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
