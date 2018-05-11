<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Transferencias.aspx.cs" Inherits="SistemaBancario.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
  
      <div class="form-horizontal">
    
        <h2>Transferencia</h2>
           
        <hr />
        
            <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Cuenta" CssClass="col-md-2 control-label">Numero de cuenta a transferir</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Cuenta" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Cuenta"
                    CssClass="text-danger" ErrorMessage="El campo de numero de cuenta es obligatorio." />
            </div>
        </div>

           <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Saldo" CssClass="col-md-2 control-label">Cantidad a transferir</asp:Label>
            <div class="col-md-10">
               <asp:TextBox runat="server" ID="Saldo" CssClass="form-control"/>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Saldo"
                    CssClass="text-danger" ErrorMessage="El campo de numero de cuenta es obligatorio." />
            </div>
        </div>

          

           <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Transferir" CssClass="btn btn-default" />
            </div>
        </div>

    </div>

</asp:Content>
