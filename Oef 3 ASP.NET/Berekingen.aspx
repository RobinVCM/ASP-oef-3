<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Berekingen.aspx.cs" Inherits="Oef_3_ASP.NET.Berekingen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        Getal 1:<asp:TextBox ID="TextBox2" runat="server" Style="margin-left: 11px"></asp:TextBox>
        &nbsp;<p>
            &nbsp;Getal 2:&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnBereken" runat="server" Text="BEREKEN" OnClick="btnBereken" />
        <asp:Panel ID="pnlUitkomsten" runat="server" Height="165px">
            Som:
            <asp:Label ID="lblSom" runat="server" Text="Label"></asp:Label>
            <br />
            Verschil:
            <asp:Label ID="lblVerschil" runat="server" Text="Label"></asp:Label>
            <br />
            Product:<asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />
            Quotient:
            <asp:Label ID="lblQuotient" runat="server" Text="Label"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
