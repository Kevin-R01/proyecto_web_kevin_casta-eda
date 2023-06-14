<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>Facebook - Usuario</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
<li><a href="login.jsp">Cerrar sesion</a></li>
</ul>
</nav>
</header>

<main>
<section>
<div>
<h2>Publicaciones recientes</h2>
				<p> </p>
			</div>
			<div>
				<h2>Fotos</h2>
				<p> </p>
			</div>
			<div>
				<h2>Amigos</h2>
				<p></p>
			</div>
			<div>
				<h2>Grupos</h2>
				<p></p>
			</div>
			<div>
				<h2>Eventos</h2>
				<p></p>
			</div>
			<div>
				<h2>Paginas que te gustan</h2>
				<p> </p>
			</div>
		</section>
	</main>
<footer>
	<p>Facebook  2023</p>
</footer> 
</body> 
</html>