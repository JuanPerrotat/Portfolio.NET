<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="icon" href="favicon.ico">
    <title>Hola 🔥</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@500&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<header>
        <h3>Juan Manuel Perrotat | Desarrollador .NET Jr</h3>
    </header>--%>
    <section class="uno">
        <div class="caja-central">
            <div class="caja-cara">
                <img class="cara" src="Imagenes/foto.jfif" alt="Foto de perfil">            
            </div>
            <div class="caja-presentacion">
                <div>    
                    <h1>Hola 🚀</h1>
                    <p class="presentacion">
                        Cómo va? Mi nombre es Max y estás viendo la plantilla que armé para regalarte y que puedas 
                        tomar como punto de partida para armar tu portfolio personal. Espero te sea de mucha utilidad!
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="dos">
        <h2>Sobre mí</h2>
        <p>
            Acá tenés que poner una breve introducción sobre vos, sobre tu perfil y qué hacés. Por ejemplo:
            Soy estudiante autodidacta de programación desde febrero 2021. He realizado algunos cursos como 
            bla y bla con ble y bli en blo y blu... y un toque más, 3, 4, 5 renglones.
            Otra: soy estudiante de programación en la x universidad, curso x carrera, estoy en x año... tengo
            conocimientos en.... he realizado... bla bla.
        </p>
        <h2>Aptitudes</h2>
        <p>
            Estas son algunas de las tecnologías de las que tengo conocimientos.
        </p>
        <div class="aptitudes">
            <div class="tech-list">
                <img src="https://www.horuss.com.mx/wp-content/uploads/2019/04/c.png" class="tech" alt="">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/.NET_Logo.svg/456px-.NET_Logo.svg.png" class="tech" alt="">
                <img src="https://img.icons8.com/color/480/microsoft-sql-server.png" class="tech" alt="">
            </div>
            <div class="tech-list">
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/Angular_full_color_logo.svg/2048px-Angular_full_color_logo.svg.png" class="tech" alt="">
                <img src="https://iconape.com/wp-content/png_logo_vector/typescript.png" class="tech" alt="">
                <img src="https://uploads-ssl.webflow.com/601c0e3cbd7dd2d237d64d43/608ac37e36463ebe56c55f6d_firebase-logo.png" class="tech" alt="">
            </div>
        </div>
        <h2>Cursos realizados</h2>
        <ul>
            <li>Curso de Fundamentos de la Programación Nivel Universidad [GRATIS] 👉 <a href="maxiprograma.com/seh">Ver</a></li>
            <li>Curso de Programación con C# Nivel 1 [Desde Cero]</li>
            <li>Curso de Programación con C# Nivel 2: POO + .NET + SQL</li>
            <li>Curso de Programación con C# Nivel 3: Web ASP .NET Parte 1</li>
        </ul>
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
    <footer>
        <h2>Contactame</h2>
            <div class="contacto">
                <a href="https://www.linkedin.com/in/msarfernandez/" target="_blank">
                    <img src="https://cdn.worldvectorlogo.com/logos/linkedin-icon-2.svg" class="red-social" alt="">
                </a>
                <hr>
                <a href="https://instagram.com/maxiprograma/" target="_blank">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/768px-Instagram_logo_2016.svg.png" class="red-social" alt="">
                </a>
                <hr>
                <a href="#" target="_blank">
                    <img src="https://cdn-icons-png.flaticon.com/512/25/25231.png" class="red-social" alt="">
                </a>
            </div>
            <p style="padding-top: 30px;">Hecho con ayuda de <a href="https://maxiprograma.com" target="_blank">Maxi Programa</a></p>
    </footer>
</asp:Content>
