<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display.aspx.cs" Inherits="Exp3.Display" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center" BackColor="#AADF3C" BorderColor="#0066FF" BorderStyle="Solid" BorderWidth="2px">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>select</asp:ListItem>
                <asp:ListItem>GridView</asp:ListItem>
                <asp:ListItem>DataList</asp:ListItem>
                <asp:ListItem>DetailsView</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="prn" HeaderText="prn" SortExpression="prn" />
                    <asp:BoundField DataField="aca" HeaderText="aca" SortExpression="aca" />
                    <asp:BoundField DataField="ds" HeaderText="ds" SortExpression="ds" />
                    <asp:BoundField DataField="ads" HeaderText="ads" SortExpression="ads" />
                    <asp:BoundField DataField="wt" HeaderText="wt" SortExpression="wt" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:exp3ConnectionString %>" SelectCommand="SELECT * FROM [student]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    prn:
                    <asp:Label ID="prnLabel" runat="server" Text='<%# Eval("prn") %>' />
                    <br />
                    aca:
                    <asp:Label ID="acaLabel" runat="server" Text='<%# Eval("aca") %>' />
                    <br />
                    ds:
                    <asp:Label ID="dsLabel" runat="server" Text='<%# Eval("ds") %>' />
                    <br />
                    ads:
                    <asp:Label ID="adsLabel" runat="server" Text='<%# Eval("ads") %>' />
                    <br />
                    wt:
                    <asp:Label ID="wtLabel" runat="server" Text='<%# Eval("wt") %>' />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            <br />
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                <Fields>
                    <asp:BoundField DataField="prn" HeaderText="prn" SortExpression="prn" />
                    <asp:BoundField DataField="aca" HeaderText="aca" SortExpression="aca" />
                    <asp:BoundField DataField="ds" HeaderText="ds" SortExpression="ds" />
                    <asp:BoundField DataField="ads" HeaderText="ads" SortExpression="ads" />
                    <asp:BoundField DataField="wt" HeaderText="wt" SortExpression="wt" />
                </Fields>
            </asp:DetailsView>
            <br />
            <br />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
