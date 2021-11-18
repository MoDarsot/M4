<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="M4.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <address>
        9 University Road, Westville<br />
        Durban, South Africa<br />
        <abbr title="Phone">P:</abbr>
        082 900 2000
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@skylite.co">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@skylite.co">Marketing@example.com</a>
    </address>
</asp:Content>
