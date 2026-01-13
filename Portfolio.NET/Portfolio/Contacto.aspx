<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Portfolio.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="cuatro">
        <h2>Formulario de contacto</h2>
        <div class="formulario">
            <label>Nombre</label>
                <div>   
                    <input type="text" id="txtNombre" name="txtNombre" value="" />
                </div>
            <div>
                <label>Correo electrónico</label>
                <div>
                    <input type="text" id="txtCorreo" name="txtCorreo" value="" />
                </div>
            </div>
            <div>
                <label>Mensaje</label>
                <div>
                    <textarea id="txtMensaje" name="txtMensaje"></textarea>
                </div>
                <div>
                    <button type="submit" onclick="return camposVacios()">Enviar</button>
                </div>
            </div>    
        </div>
    </section>
</asp:Content>
