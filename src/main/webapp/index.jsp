<%-- 
    Document   : index.jsp
    Created on : 23/07/2025, 16:21:32
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagina Principal - Hyprland</title>
    <link rel="stylesheet" href="style.css"/>
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>

<body>
    <input type="checkbox" id="nav-toggle" hidden>

    <label for="nav-toggle" class="toggle-btn">
        <i class='bx bx-menu'></i>
    </label>

    <aside class="sidebar">
        <div class="brand">
            <i class='bx bxl-css3'></i>
            <span class="brand__name"></span>
        </div>

        <nav class="menu">
            <a href="#" class="menu__item active">
                <i class='bx bx-home-alt'></i><span>Inicio</span>
            </a>
            <a href="#" class="menu__item">
                <i class='bx bx-shopping-bag'></i><span>Compras</span>
            </a>
            <a href="#" class="menu__item">
                <i class='bx bx-calendar'></i><span>Calendario</span>
            </a>
            <a href="#" class="menu__item">
                <i class='bx bx-message-square-dots'></i><span>Soporte</span>
            </a>
            <a href="#" class="menu__item">
                <i class='bx bx-cog'></i><span>Configuracion</span>
            </a>
            <a href="#" class="menu__item">
                <i class='bx bx-line-chart'></i><span>...</span>
            </a>
        </nav>

        <div class="profile">
            <img src="Logo.png" alt="avatar">
            <div class="profile__info">
                <p class="name">Hyperdesk.</p>
                <p class="plan">Kinal - Derechos Reservados</p>
            </div>
        </div>
    </aside>

    <header class="header">
        <a href="#" class="logo">Hyperdesk.</a>

        <nav class="navbar">
            <a href="#" style="--i:1;" class="active">Inicio</a>
            <a href="#" style="--i:2;">Acerca De</a>
            <a href="#" style="--i:3;">Contacto</a>
        </nav>

        <div class="social-media">
            <a href="#" style="--i:1;"><i class='bx bxl-twitter'></i></a>
            <a href="#" style="--i:2;"><i class='bx bxl-facebook'></i></a>
            <a href="#" style="--i:3;"><i class='bx bxl-instagram-alt'></i></a>
        </div>  
    </header>

    <section class="home">
        <div class="home-content">
            <h1>Experiencia en Computación.</h1>
            <h3>Redefined!</h3>
            <p>somos un equipo profesional de computacion
            encargado de entregarte las mejores computadores y 
            componentes del mercado y llevartelos hasta la 
            puerta de tu casa.</p>
            <a href="#" class="btn">Explora Computadoras</a>
        </div>

        <div class="home-img">
            <div class="rhombus">
                <img src="pcgamerblue.png" alt="alt"/>
            </div>
        </div>

        <div class="rhombus2"></div>
    </section>
</body>
</html>