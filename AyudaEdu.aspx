<%@ Page Title="Ayudas" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AyudaEdu.aspx.vb" Inherits="TallerTres.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <h2>Universidades a Distancia</h2>

    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Value="1" Text="Unad">Unad</asp:ListItem>
        <asp:ListItem Value="2" Text="Oberta Cataluña">Oberta Cataluña</asp:ListItem>
        <asp:ListItem Value="3" Text="Unir">Unir</asp:ListItem>
        <asp:ListItem Value="4" Text="Monterrey">Monterrey</asp:ListItem>
    </asp:RadioButtonList>
        
    

    <br />
    <asp:Button ID="Button1" runat="server" Height="31px" Text="Seleccionar" Width="92px" />
    <br />
    <br />
        
    

</asp:Content>
