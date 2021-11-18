<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sales.aspx.cs" Inherits="M4.Sales" %>

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
                    <asp:BoundField DataField="Sale_Number" HeaderText="Sale_Number" SortExpression="Sale_Number" />
                    <asp:BoundField DataField="Client_ID" HeaderText="Client_ID" SortExpression="Client_ID" />
                    <asp:BoundField DataField="Employee_ID" HeaderText="Employee_ID" SortExpression="Employee_ID" />
                    <asp:BoundField DataField="Sale_Date" HeaderText="Sale_Date" SortExpression="Sale_Date" />
                    <asp:BoundField DataField="Payment_Type" HeaderText="Payment_Type" SortExpression="Payment_Type" />
                    <asp:BoundField DataField="Amount_Due" HeaderText="Amount_Due" SortExpression="Amount_Due" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:group26ConnectionString %>" SelectCommand="SELECT * FROM [tblSales]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
