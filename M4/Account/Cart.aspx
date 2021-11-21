<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="M4.Account.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="lblDate" runat="server"></asp:Label>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" DataKeyNames="Customer_ID" DataSourceID="SqlDSCustomer1" ForeColor="Black" Height="70px" Width="178px">
        <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="Customer_ID" HeaderText="Customer_ID" ReadOnly="True" SortExpression="Customer_ID" />
            <asp:BoundField DataField="First_Name" HeaderText="First_Name" SortExpression="First_Name" />
            <asp:BoundField DataField="Surname" HeaderText="Surname" SortExpression="Surname" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Contact_Number" HeaderText="Contact_Number" SortExpression="Contact_Number" />
        </Fields>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDSCustomer1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT DISTINCT [Customer_ID], [First_Name], [Surname], [Email], [Contact_Number] FROM [Customer] WHERE ([Email] = @Email)">
        <SelectParameters>
            <asp:Parameter Name="Email" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:GridView ID="gridCart" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" AutoGenerateColumns="False" DataSourceID="group26">
        <Columns>
            <asp:BoundField DataField="Product_ID" HeaderText="Product_ID" SortExpression="Product_ID" />
            <asp:BoundField DataField="Product_Name" HeaderText="Product_Name" SortExpression="Product_Name" />
            <asp:BoundField DataField="Product_Description" HeaderText="Product_Description" SortExpression="Product_Description" />
            <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" SortExpression="Manufacturer" />
            <asp:BoundField DataField="Colour" HeaderText="Colour" SortExpression="Colour" />
            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
            <asp:BoundField DataField="Sale_Price" HeaderText="Sale_Price" SortExpression="Sale_Price" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#242121" />
    </asp:GridView>
    <asp:SqlDataSource ID="group26" runat="server" ConnectionString="<%$ ConnectionStrings:group26ConnectionString %>" SelectCommand="SELECT [Product_ID], [Product_Name], [Product_Description], [Manufacturer], [Colour], [Quantity], [Sale_Price] FROM [tblCart] WHERE ([Email] = @Email)">
        <SelectParameters>
            <asp:Parameter Name="Email" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:Label ID="lblText" runat="server" Text="Total Due:"></asp:Label>
    <asp:Label ID="lblAmountDue" runat="server"></asp:Label>
    <asp:Button ID="btnClear" runat="server" Text="Clear Cart" OnClick="BtnClearCart_Click" />
    <asp:Button ID="btnCheckout" runat="server" Text="Checkout" OnClientClick="return confirm('Are you sure you wish to checkout?');" OnClick="BtnCheckout_Click" />
</asp:Content>
