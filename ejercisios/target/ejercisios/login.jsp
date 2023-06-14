<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" type="text/css" href="paginaLogin.css">

    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Inicio de Sesion </title>
    <style>
      
.material-half-bg {
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    background-color: #3b5998;
    background-image: url("../images/bg.jpg");
    background-repeat: no-repeat;
    background-size: cover;
    z-index: 1;
  }
  
  .cover {
    background: rgba(255, 255, 255, 0.3);
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    z-index: 2;
  }
  

  .login-content {
    position: relative;
    z-index: 3;
  }
  
  .logo h1 {
    color: #fff;
    font-size: 40px;
    font-weight: 700;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
    margin-bottom: 30px;
  }
  
  .login-box {
    width: 400px;
    margin: 0 auto;
    background-color: #fff;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
    overflow: hidden;
    z-index: 2;
  }
  
  .login-head {
    text-align: center;
    background-color: #3b5998;
    color: #fff;
    padding: 20px;
    font-size: 20px;
  }
  
  .form-group {
    padding: 20px;
  }
  
  .control-label {
    display: block;
    font-size: 16px;
    font-weight: 700;
    margin-bottom: 10px;
  }
  
  .form-control {
    display: block;
    width: 100%;
    padding: 10px;
    font-size: 16px;
    border: none;
    border-bottom: 2px solid #ccc;
  }
  
  .form-control:focus {
    outline: none;
    border-bottom-color: #3b5998;
  }
  
  .animated-checkbox label {
    color: #999;
    font-size: 16px;
    font-weight: 700;
    position: center;
    padding-left: 30px;
  }
  
  .animated-checkbox label input[type="checkbox"] {
    display: none;
  }
  
  .animated-checkbox label span.label-text {
    position: center;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    line-height: 28px;
    text-align: center;
    padding-left: 30px;
  }
  
  .utility {
    margin-top: 10px;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }
  
  .semibold-text {
    color: #000000;
    font-weight: 600;
  }
  
  .mb-2 {
    margin-bottom: 20px;
  }
  

  .btn-container {
    color: #000000;
    text-align: center;
    margin-top: 20px;
    margin-bottom: 10px;
  }
  
  .btn {
    display: inline-block;
    padding: 10x 20px;
    font-size: 16px;
    font-weight: 700;
    text-transform: center;
    border-radius: 5px;
  }  
    </style>
  </head>
  <body>
    <section class="material-half-bg">
      <div class="cover"></div>
    </section>
    <section class="login-content">
      <div class="logo">
        <h1></h1>
      </div>

      <div class="login-box">
        <form class="login-form" action="apartados.jsp" method="POST">
          <h3 class="login-head"><i class="fa fa-lg fa-fw fa-user"></i>Inicio de Sesion en PlusFI</h3>
          <div class="form-group">
            <label class="control-label">Usuario</label>
            <input class="form-control" type="text" name="usuario" placeholder="Usuario" autofocus required="">
          </div>
          <div class="form-group">
            <label class="control-label">Contraseña</label>
            <input class="form-control" type="password" name="contrasena" placeholder="Contraseña" required="">
          </div>

          <div class="form-group">
            <div class="utility">
              <div class="animated-checkbox">

              </div>
              <p class="semibold-text mb-2"><a href="#" data-toggle="flip">RESTABLECER CONTRASEÑA ?</a></p>
            </div>
          </div>
          <div class="form-group btn-container">
            <a class="btn btn-primary btn-block"><i class="fa fa-sign-in fa-lg fa-fw"><a href="apartados.jsp"></i>INGRESAR</a>
          </div>
        </form>

        <form class="forget-form" action="index.jsp">
          <div class="form-group mt-3">
            <button class="semibold-textwe"><a href="index.jsp" data-toggle="flip"><i class="fa fa-angle-left fa-fw"></i>ir al inicio</a>
          </div>
        </form>
      </div>
    </section>

