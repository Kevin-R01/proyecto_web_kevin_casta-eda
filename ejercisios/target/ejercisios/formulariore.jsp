<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Formulario de Registro</title>
  <style>
    body {
      background-color: #F2F6F8;
      font-family: Arial, sans-serif;
    }

    h2 {
      color: #0066CC;
    }

    form {
      width: 300px;
      margin: 0 auto;
    }

    label {
      display: block;
      margin-bottom: 5px;
      color: #0066CC;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"]
    input[type="date"] {
      width: 100%;
      padding: 8px;
      margin-bottom: 10px;
      border: 1px solid #CCCCCC;
      border-radius: 4px;
    }

    input[type="submit"] {
      background-color: #0066CC;
      color: #FFFFFF;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    input[type="submit"]:hover {
      background-color: #004EAD;
    }
  </style>
</head>
<body>
  <h2>Registro de Usuario</h2>
  <form action="Usuario" method="post">
    <label for="nombre">Nombre:</label>
    <input type="text" id="nombre" name="nombre" required><br>

    <label for="correo">Correo electrónico:</label>
    <input type="email" id="correo" name="correo" required><br>

    <label for="contrasena">Contraseña:</label>
    <input type="password" id="contrasena" name="contrasena" required><br>

    <label for="fecha_creacion">Fecha de creacion:</label>
    <input type="date" id="fecha_creacion" name="fecha_creacion">

    <input type="submit" value="Registrarse">
  </form>
</body>
</html>
