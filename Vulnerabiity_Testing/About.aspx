<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Vulnerabiity_Testing.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>
        <asp:TextBox ID="Username" runat="server" Placeholder="Username" />
<asp:TextBox ID="Password" runat="server" TextMode="Password" Placeholder="Password" />
        <asp:TextBox ID="TextBox1" runat="server" Placeholder="Username" />
<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Placeholder="Password" />
        <asp:TextBox ID="TextBox3" runat="server" Placeholder="Username" />
<asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Placeholder="Password" />
        <asp:TextBox ID="TextBox5" runat="server" Placeholder="Username" />
<asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Placeholder="Password" />
    </main>
</asp:Content>
