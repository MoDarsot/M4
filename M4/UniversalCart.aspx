<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UniversalCart.aspx.cs" Inherits="M4.UniversalCart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Item_Number" HeaderText="Item_Number" SortExpression="Item_Number" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Product_ID" HeaderText="Product_ID" SortExpression="Product_ID" />
                    <asp:BoundField DataField="Product_Name" HeaderText="Product_Name" SortExpression="Product_Name" />
                    <asp:BoundField DataField="Product_Description" HeaderText="Product_Description" SortExpression="Product_Description" />
                    <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" SortExpression="Manufacturer" />
                    <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:BoundField DataField="Sale_Price" HeaderText="Sale_Price" SortExpression="Sale_Price" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:group26ConnectionString %>" SelectCommand="SELECT * FROM [tblCart]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
