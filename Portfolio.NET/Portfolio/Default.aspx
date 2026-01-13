<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <section class="uno">
        <div class="caja-central">
            <div class="caja-cara">
                <img class="cara" src="images/foto.jfif" alt="Foto de perfil">            
            </div>
            <div class="caja-presentacion">
                <div>    
                    <h1>¡Hola!</h1>
                    <p class="presentacion">
                        Mí nombre es Juan, y soy desarrollador .NET Junior con formación en C# y SQL.
                        Cuento con formación y experiencia en el desarrollo de aplicaciones de escritorio (WinForms) y web (WebForms) con persistencia en base de datos
                        utilizando en el framework .NET y las librerías correspondientes (ADO.NET, ASP.NET). 
                        Éste es mí portfolio y te invito a que lo veas. Ante cualquier consulta, podés ponerte en contacto conmigo por los medios debajo indicados o en la pestaña de contacto.
                    </p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>