<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="SistemaBancario._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="form-horizontal">
    
        <h2>Perfil de usuario</h2>
           
        <hr />
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Nombres" CssClass="col-md-2 control-label">Nombres</asp:Label>
            <div class="col-md-10">
              <asp:Label runat="server" ID="Nombres" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
             
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Apellidos" CssClass="col-md-2 control-label">Apellidos</asp:Label>
            <div class="col-md-10">
                      <asp:Label runat="server" ID="Apellidos" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
               
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="DPI" CssClass="col-md-2 control-label">DPI</asp:Label>
            <div class="col-md-10">
                      <asp:Label runat="server" ID="DPI" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
               
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Cuenta" CssClass="col-md-2 control-label">Numero de cuenta</asp:Label>
            <div class="col-md-10">
                     <asp:Label runat="server" ID="Cuenta" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
              
            </div>
        </div>
           <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Saldo" CssClass="col-md-2 control-label">Saldo inicial de la cuenta</asp:Label>
            <div class="col-md-10">
                    <asp:Label runat="server" ID="Saldo" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
           
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
            <div class="col-md-10">
                 <asp:Label runat="server" ID="Email" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
            
               
            </div>
        </div>
    </div>

 

</asp:Content>
