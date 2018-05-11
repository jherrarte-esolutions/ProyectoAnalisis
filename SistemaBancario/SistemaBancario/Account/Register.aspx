<%@ Page Title="Registrarse" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SistemaBancario.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %></h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Crear una nueva cuenta</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Nombres" CssClass="col-md-2 control-label">Nombres</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Nombres" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Nombres"
                    CssClass="text-danger" ErrorMessage="El campo de nombres es obligatorio." />
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Apellidos" CssClass="col-md-2 control-label">Apellidos</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Apellidos" CssClass="form-control"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Apellidos"
                    CssClass="text-danger" ErrorMessage="El campo de Apellidos es obligatorio." />
            </div>
        </div>
         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="DPI" CssClass="col-md-2 control-label">DPI</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="DPI" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="DPI"
                    CssClass="text-danger" ErrorMessage="El campo de DPI es obligatorio." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Cuenta" CssClass="col-md-2 control-label">Numero de cuenta</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Cuenta" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Cuenta"
                    CssClass="text-danger" ErrorMessage="El campo de numero de cuenta es obligatorio." />
            </div>
        </div>
           <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Saldo" CssClass="col-md-2 control-label">Saldo inicial de la cuenta</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Saldo" CssClass="form-control"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Saldo"
                    CssClass="text-danger" ErrorMessage="El campo de numero de cuenta es obligatorio." />
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">Correo electrónico</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="El campo de correo electrónico es obligatorio." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Contraseña</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="El campo de contraseña es obligatorio." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Confirmar contraseña</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="El campo de confirmación de contraseña es obligatorio." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="La contraseña y la contraseña de confirmación no coinciden." />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Registrarse" CssClass="btn btn-default" />
            </div>
        </div>
    </div>
</asp:Content>
