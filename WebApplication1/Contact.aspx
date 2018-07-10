<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Kontakt</h3>
    <address>
        Cesta Radomeljske čete 25<br />
        1235 Radomlje<br />
        <abbr title="Phone">P:</abbr>
        031369335
    </address>

    <address>
        <strong>Podpora:</strong>   <a href="mailto:Support@example.com">podpora@krasovic.eu</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">marketing@krasovic.eu</a>
    </address>
</asp:Content>
