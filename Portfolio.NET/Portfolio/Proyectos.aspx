<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="Portfolio.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="tres">
    <h2>Mis Proyectos</h2>
    <div class="proyectos">
        <div class="card">
            <h3>Gestor de artículos</h3>
            <img src="images/principal.jpg" alt="aplicación">
            <p>
               Desarrollo de aplicación WinForm en .NET, usando conexión a DB con SQL Server Management Studio 2022. 
               Gestor de artículos de comercio con posibilidad de buscar, ver, modificar y eliminar artículos.
            </p>
            <a href="https://github.com/JuanPerrotat/Primer-desarrollo-propio">Ver repositorio</a>
        </div>
        <div class="card">
            <h3>Portfolio personal</h3>
            <img src="images/Web.png" alt="Web">
            <p>
               Desarrollo de web personal utilizando el framework .NET con WebForms y la librería ASP.NET.
               También se utilizó HTML, CSS y JS.
            </p>
            <a href="https://youtube.com/maxiprograma" target="_blank">Ver repositorio</a>
        </div>
    </div>
</section>
</asp:Content>