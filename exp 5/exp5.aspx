<%@ Page Language="C#" AutoEventWireup="true" CodeFile="time.aspx.cs" Inherits="time" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="#66FFFF">
            <br />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Black"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
    
    </div>
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                 <asp:Panel ID="Panel2" runat="server" BackColor="Yellow">
                     <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                     <br />
                     <br />
                     <br />
                     <asp:Timer ID="Timer1" runat="server" Interval="4000" OnTick="Timer1_Tick">
                     </asp:Timer>
                     <br />
                     <br />
                     <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </asp:Panel>
            </ContentTemplate>
           
        </asp:UpdatePanel>
    </form>
</body>
</html>
