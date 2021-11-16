<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="M4.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Shopping Cart<asp:DataList ID="DataList1" runat="server" CellPadding="4" DataSourceID="tblCart" ForeColor="#333333" RepeatColumns="1" Width="1528px">
        <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <ItemTemplate>
            Product_ID:
            <asp:Label ID="Product_IDLabel" runat="server" Text='<%# Eval("Product_ID") %>' />
            <br />
            Product_Name:
            <asp:Label ID="Product_NameLabel" runat="server" Text='<%# Eval("Product_Name") %>' />
            <br />
            Colour:
            <asp:Label ID="ColourLabel" runat="server" Text='<%# Eval("Colour") %>' />
            <br />
            Sale_Price:
            <asp:Label ID="Sale_PriceLabel" runat="server" Text='<%# Eval("Sale_Price") %>' />
            <br />
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        </asp:DataList>
        <asp:SqlDataSource ID="tblCart" runat="server" ConnectionString="<%$ ConnectionStrings:group26ConnectionString %>" SelectCommand="SELECT [Product_ID], [Product_Name], [Colour], [Sale_Price] FROM [tblCart]"></asp:SqlDataSource>
    </h2>
</asp:Content>
