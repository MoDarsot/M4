<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="M4.Account.History" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Transaction History"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Client_ID" HeaderText="Client_ID" SortExpression="Client_ID" />
            <asp:BoundField DataField="Sale_Date" HeaderText="Sale_Date" SortExpression="Sale_Date" />
            <asp:BoundField DataField="Payment_Type" HeaderText="Payment_Type" SortExpression="Payment_Type" />
            <asp:BoundField DataField="Amount_Due" HeaderText="Amount_Due" SortExpression="Amount_Due" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:group26ConnectionString %>" SelectCommand="SELECT [Client_ID], [Sale_Date], [Payment_Type], [Amount_Due] FROM [tblSales] WHERE ([Client_ID] = @Client_ID)">
        <SelectParameters>
            <asp:Parameter Name="Client_ID" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
