<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exp2.aspx.cs" Inherits="Exp2.exp2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="Fuchsia" Height="161px" HorizontalAlign="Center" Width="691px">
            <table style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="RollNo"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="marks"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Button ID="Button1" runat="server" Text="Reset" />
                    </td>
                    <td class="auto-style1">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="submit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
