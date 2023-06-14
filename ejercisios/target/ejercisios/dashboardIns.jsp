<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <title>Instagram</title>
</head>
<style>

body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #fafafa;
}

h1 {
  font-size: 24px;
  margin: 0;
}

h2 {
  font-size: 18px;
  margin: 0;
}

h3 {
  font-size: 16px;
  margin: 0;
}

a {
  text-decoration: none;
}


header {
  background-color: #000;
  color: #fff;
  padding: 10px;
}

nav ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

nav ul li {
  display: inline;
  margin-right: 10px;
}

nav ul li a {
  color: #fff;
}


.content {
  max-width: 600px;
  margin: 20px auto;
  padding: 20px;
  background-color: #fff;
  border: 1px solid #ccc;
}

.profile {
  text-align: center;
}

.profile img {
  width: 100px;
  height: 100px;
  border-radius: 50%;
}

.profile h2 {
  margin-top: 10px;
}

.post-form textarea {
  width: 100%;
  height: 100px;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  padding: 5px;
}

.post-form button {
  background-color: #000;
  color: #fff;
  border: none;
  padding: 5px 10px;
  cursor: pointer;
}

.post-form button:hover {
  background-color: #555;
}

.posts {
  margin-top: 10px;
}

.post {
  margin-bottom: 50px;
}

.post img {
  width: 10%;
  height: auto;
}

.post p {
  margin-top: 20px;
}


</style>

<body>
  <header>
    <h1>Instagram</h1>
    <nav>
      <ul>
        <li><a href="#">Agregar seguidor</a></li>
        <li><a href="consultar.jsp">consultar usuarios</a></li>
        <li><a href="login.jsp">Cerrar sesion</a></li>
      </ul>
    </nav>
  </header>

  <section class="content">
    <div class="profile">
      <img src="img/png-transparent-instagram-person-profile-user-instagram-ui-colored-icon.png" alt="Profile Picture">
      <h2>Nombre de Usuario</h2>
      <a href="editarPerfilInst.jsp">Editar perfil</a>
    </div>

    <div class="post-form">
      <h3>Publicar</h3>
      <form>
        <textarea placeholder="Escribe tu publicacion"></textarea>
        <button type="submit">Publicar</button>
      </form>
    </div>

    <div class="posts">
      <div class="post">
        <img src="imgPUBLICACIONNN.png" alt="PUBLICACION RECIENTE 1">
        <p>--------------------------------------------------</p>
      </div>
      <div class="post">
        <img src="imgPUBLICACIONNN.png" alt="PUBLICACION RECIENTE 2">
        <p>--------------------------------------------------</p>
      </div>
      <div class="post">
        <img src="imgPUBLICACIONNN.png" alt="PUBLICACION RECIENTE 3">
        <p>--------------------------------------------------</p>
      </div>
    </div>
  </section>
</body>

</html>
