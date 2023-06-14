<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Sitio web social</title>
  <style>

    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f7f9fc;
    }


    header {
      background-color: #3f77c9;
      color: #fff;
      padding: 20px;
      text-align: center;
    }

    header h1 {
      margin: 0;
    }

 
    .container {
      max-width: 960px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }


    .social-section {
      margin-bottom: 40px;
    }

    .social-section h2 {
      margin-top: 0;
      color: #555;
      text-align: center;
    }

    .social-container {
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .social-container .icon {
      width: 100px;
      height: 100px;
      background-color: #d8e8ff;
      border-radius: 50%;
      margin: 25px;
      display: flex;
      justify-content: center;
      align-items: center;
      font-size: 24px;
      color: #555;
      transition: background-color 0.3s ease;
      background-size: cover;
      background-position: center;
      cursor: pointer; 
    }


    .facebook {
      background-color: #3b5998;
      background-image: url('facebook.png');
    }


    .instagram {
      background-color: #c32aa3;
      background-image: url('instagram.png');
    }


    @media screen and (max-width: 600px) {
      .social-container {
        flex-direction: column;
      }

      .social-container .icon {
        margin: 10px;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>Red social preferida</h1>
  </header>
  
  <div class="container">
    <div class="social-section">
      <h2>Facebook</h2>
      <div class="social-container">
        <a href="dashboard.jsp" target="_blank" class="icon facebook" title="Ir a Facebook"></a>
      </div>
    </div>

    <div class="social-section">
      <h2>Instagram</h2>
      <div class="social-container">
        <a href="dashboardIns.jsp" target="_blank" class="icon instagram" title="Ir a Instagram"></a>
      </div>
    </div>
  </div>
</body>
</html>
