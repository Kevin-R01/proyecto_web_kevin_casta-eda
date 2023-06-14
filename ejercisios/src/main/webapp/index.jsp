<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Red social</title>
    <link rel="stylesheet" href="paginaIndex.css">
  </head>
  <style>
    nav {
  background-color: #3b5998; 
  padding: 1em;
  display: flex;
  justify-content: space-between;
  align-items: center;
}

nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
}

nav ul li {
  margin-left: 1em;
}

nav ul li a {
  color: white;
  text-decoration: none;
  font-weight: bold;
  transition: all 0.2s ease-in-out;
}

nav ul li a:hover {
  color: #b4b9ff; 
}

nav form {
  display: flex;
}

nav form input[type="text"] {
  padding: 0.5em;
  border: none;
  border-radius: 0.5em;
  margin-right: 0.5em;
}

nav form button[type="submit"] {
  background-color: #3b5998; 
  border: none;
  color: white;
  padding: 0.5em;
  border-radius: 0.5em;
}

nav form button[type="submit"]:hover {
  background-color: #A9D0F5;
}

nav a {
  color: white;
  text-decoration: none;
  font-weight: bold;
  transition: all 0.2s ease-in-out;
}

nav a:hover {
  color: #A9D0F5; 
}



main {
  max-width: 800px;
  margin: 2em auto;
}

section {
  margin-bottom: 2em;
}

h1 {
  color: #000000; 
  font-size: 2.5em;
  margin-top: 0;
}

h2 {
  color: #747dff; 
  font-size: 1.8em;
  margin-top: 0;
}

ul {
  list-style: none;
  margin: 0;
  padding: 0;
}

li {
  margin-bottom: 1em;
}

li a {
  color: #3498DB; 
  text-decoration: none;
}

li a:hover {
  color: #0074D9;
}

p {
  line-height: 1.5;
}

img {
  border-radius: 50%;
  width: 80px;
  height: 80px;
  margin-right: 1em;
}


footer {
  background-color: #3b5998; 
  color: white;
  text-align: center;
  padding: 1em;
  margin-top: 2em;
}

  </style>
  <body>
    <header>
        <nav>
          <ul>
            <li><a href="formulariore.jsp">Registrate en PlusFI</a></li>
            <li><a href="#">Quienes somos</a></li>
          </ul>
          <form action="#" method="post">
            <input type="text" name="busqueda" placeholder="Buscar...">
            <button type="submit">Buscar</button>
          </form>
          <a href="login.jsp">Iniciar sesion</a>
        </nav>
      </header>
     
      <main>
        <section>
          <h1>SEA BIENVENIDO AL APLICATIVO PlusFI </h1>
          <p>Esta aplicacion fue creada con el fin de satisfacer las nesesidades del cliente y poder ingresar a su red social de preferencia </p>
        </section>
        <section>
          <h2>Noticias</h2>
          <ul>
            <li>
              <h3>Titulo de la noticia</h3>
              <p>Descripcion de la noticia...</p>
            </li>

          </ul>
        </section>
        <section>
          <h2>Contactos</h2>
          <ul>
            <li>
              <img src="icono-aislado-silueta-del-contacto-92064164.jpg" alt="Avatar">
              <h3>Nombre del contacto</h3>
              <p>Descripcion del contacto...</p>
            </li>
          </ul>
        </section>
      </main>
      
      <footer>
        <p>Derechos reservados &copy; 2023</p>
      </footer>
      
  </body>
</html>

