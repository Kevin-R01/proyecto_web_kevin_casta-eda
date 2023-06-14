<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>
  <title>Instagram</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
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

.edit-profile-form {
  margin-top: 20px;
}

.edit-profile-form label {
  display: block;
  margin-bottom: 5px;
}

.edit-profile-form input[type="text"],
.edit-profile-form textarea {
  width: 100%;
  margin-bottom: 10px;
  border: 1px solid #ccc;
  padding: 5px;
}

.edit-profile-form button {
  background-color: #000;
  color: #fff;
  border: none;
  padding: 5px 10px;
  cursor: pointer;
}

.edit-profile-form button:hover {
  background-color: #555;
}

.posts {
  margin-top: 20px;
}

</style>

<body>
  <header>
    <h1>Instagram</h1>
    <nav>
      <ul>
        <li><a href="#">Agregar seguidor</a></li>
        <li><a href="index.jsp">Cerrar sesi�n</a></li>
      </ul>
    </nav>
  </header>

  <section class="content">
    <div class="profile">
      <img src="img/png-transparent-instagram-person-profile-user-instagram-ui-colored-icon.png" alt="Profile Picture">
      <h2>Nombre de Usuario</h2>
    </div>

    <div class="edit-profile-form">
      <h3>Editar Perfil</h3>
      <form>
        <label for="username">Nombre de Usuario:</label>
        <input type="text" id="username" name="username" value="Nombre de Usuario">
        <label for="bio">Biograf�a:</label>
        <textarea id="bio" name="bio">Mi biograf�a</textarea>
        <button type="submit">Guardar cambios</button>
      </form>
    </div>

    <div class="posts">
    </div>
  </section>
</body>

</html>
