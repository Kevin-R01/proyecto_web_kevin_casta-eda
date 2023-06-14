<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Agregar amigo</title>
    <link rel="stylesheet" href="../../../java/sertvlets/agregarAmigo.java" />
    
    
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
      <li><a href="index.jsp">Cerrar sesion</a></li>
      </ul>
      </nav>
      </header>
      
    <div class="container">
      <form>
          
     <label for="nombre">Agregar por Nombres:</label>
     <input type="text" id="nombre" name="nombre" >

  <label for="apellido">Agregar por numero telefonico:</label>
  <input type="number" id="apellido" name="apellido" >
  
  <button type="submit">Enviar </button>
  
  
  <label for="nombre">Buscar por Nombre:</label>
  <input type="text" id="nombre" name="nombre" >

  <label for="apellido">Buscar por Apellido:</label>
  <input type="text" id="apellido" name="apellido" >


  <button type="submit">Enviar</button>
</form>
    </div>
  </body>
</html>
