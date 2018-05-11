<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="SistemaBancario.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
   
     <div class="form-horizontal">
    
        <h2>Consulta de saldo</h2>
           
        <hr />
        
           <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Saldo" CssClass="col-md-2 control-label">Saldo de la cuenta</asp:Label>
            <div class="col-md-10">
                    <asp:Label runat="server" ID="Saldo" CssClass="col-md-2 control-label">Saldo</asp:Label>
           
            </div>
        </div>

    </div>


</asp:Content>
