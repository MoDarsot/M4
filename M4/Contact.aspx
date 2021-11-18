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
        <strong>Support:</strong>   <a data-auto-recognition="true" href="mailto:info@skylite.co" style="margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: transparent; cursor: pointer; text-decoration: none; color: inherit; font-family: &quot;open sans&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: 1.6px; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">info@skylite.co</a></address>
</asp:Content>
