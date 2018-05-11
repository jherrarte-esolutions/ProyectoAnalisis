<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaBancario.Account.Lockout" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup>
        <h1>BIENVENIDO</h1>
        <h2 class="text-danger">
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </h2>
        <p class="text-danger">
            <asp:Label ID="Label3" runat="server" Text="Cuenta:"></asp:Label>
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
    </hgroup>
</asp:Content>
