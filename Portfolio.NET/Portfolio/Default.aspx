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
                        Soy Juan, desarrollador .NET Junior con formación en C# y SQL Server. 
                        Éste es mí portfolio y te invito a que lo veas. Ante cualquier consulta, podés ponerte en contacto conmigo por los medios debajo indicados.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="tres">
        <h2>Mis Proyectos</h2>
        <div class="proyectos">
            <div class="card">
                <h3>maxiprograma.com</h3>
                <img src="https://maxiprograma.com/assets/images/maxi-programa-banner.jpg" alt="maxiprograma.com">
                <p>
                    Escuela de programación en desarrollo. Cursos disponibles.
                </p>
                <a href="https://maxiprograma.com" target="_blank">Ver</a>
            </div>
            <div class="card">
                <h3>YouTube</h3>
                <img src="https://i.ytimg.com/vi/8ANRCYtveMI/maxresdefault.jpg" alt="Maxi Programa en YouTube">
                <p>
                    Mi canal donde encontrarás mucha data sobre experiencias y más. Ah, y 
                    un curso gratis de fundamentos de la programación.
                </p>
                <a href="https://youtube.com/maxiprograma" target="_blank">Ver</a>
            </div>
            <div class="card">
                <h3>Campus Virtual</h3>
                <img src="https://i.ytimg.com/vi/IVhJFByTQBA/maxresdefault.jpg" alt="Campus Virtual Maxi Programa">
                <p>
                    Mi plataforma de cursos, donde podrás hacer el MEJOR curso de programación desde cero y GRATIS.
                </p>
                <a href="https://campusmaxiprograma.com" target="_blank">Ver</a>
            </div>
        </div>
    </section>
</asp:Content>