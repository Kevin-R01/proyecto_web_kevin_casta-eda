<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Consulta de Usuario</title>
</head>
<style>
    body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    }
    
    header {
    background-color: #3b5998;
    color: #fff;
    padding: 20px;
    }
    
    main {
    padding: 20px;
    }
    
    footer {
    background-color: #f5f5f5;
    color: #333;
    padding: 20px;
    text-align: center;
    }
    
    .logo a {
    color: #fff;
    font-size: 28px;
    font-weight: bold;
    text-decoration: none;
    }
    
    nav {
    display: flex;
    align-items: center;
    margin-bottom: 20px;
    }
    
    nav ul {
    display: flex;
    list-style: none;
    margin: 0;
    padding: 0;
    }
    
    nav li {
    margin-left: 20px;
    }
    
    nav li:first-child {
    margin-left: 0;
    }
    
    nav a {
    color: #fff;
    text-decoration: none;
    font-size: 18px;
    font-weight: bold;
    }
    
    section {
    display: flex;
    flex-wrap: wrap;
    }
    
    section div {
    flex-basis: 33%;
    padding: 20px;
    }
    
    section div h2 {
    color: #3b5998;
    font-size: 24px;
    font-weight: bold;
    margin-bottom: 10px;
    }
    
    section div p {
    color: #3b5998;
    font-size: 16px;
    line-height: 1.5;
    }
    
    @media (max-width: 768px) {
    header {
    display: flex;
    flex-direction: column;
    align-items: center;
    }
    .logo {
    margin-bottom: 20px;
    }
    nav {
    margin-top: 20px;
    }
    nav ul {
    flex-direction: column;
    align-items: center;
    }
    nav li {
    margin: 10px 0;
    }
    section div {
    flex-basis: 100%;
    }
    .b{
    
    
    }
    }
    </style>
    </head>
    <body>
    <header>
    <div class="logo">
    <a href="#">Facebook</a>
    </div>
    <nav id="b">
    <ul>
    <li><a href="dashboard.jsp">Inicio</a></li>
    <li><a href="editarPerfil.jsp">Editar Perfil</a></li>
    <li><a href="agregarAmigo.jsp">Amigos</a></li>
    <li><a href="consultar.jsp">consultar usuarios</a></li>
    <li><a href="index.jsp">Cerrar sesion</a></li>
    </ul>
    </nav>
    </header>
<body>
    <h1>Consulta de Usuario</h1>

    <form method="get" action="Usuario">
        <label for="nombre">Nombre de Usuario:</label>
        <input type="text" id="nombre" name="nombre">
        <button type="submit">Consultar</button>
    </form>

    <% if (request.getAttribute("usuario") != null) { %>
        <% model.UsuarioVo usuario = (model.UsuarioVo) request.getAttribute("usuario"); %>
        <h2>Detalles del Usuario</h2>
        <p>Nombre: <%= usuario.getNombre() %></p>
        <p>Correo: <%= usuario.getCorreo() %></p>
        <p>Contraseña: <%= usuario.getContrasena() %></p>
        <p>Fecha de Creación: <%= usuario.getFecha_creacion() %></p>
    <% } else { %>
        <h2>Usuario no encontrado</h2>
        <p>El usuario especificado no existe.</p>
    <% } %>
</body>
</html>

