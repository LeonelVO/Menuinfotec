<%-- 
    Document   : jvPrincipal
    Created on : 14/05/2023, 10:29:41 PM
    Author     : Vargas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="esp">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

     <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&family=Poppins:wght@600;700&display=swap" rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet"/>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style.css" rel="stylesheet" />

    <title>Talento Infotec Principal</title>

</head>
<body>
    <!-- Navbar Start -->
    <nav class="navbar navbar-expand-lg bg-white navbar-light px-4 px-lg-5 fixed-top">
      <a href="index.html" class="navbar-brand d-flex align-items-center">
        <h1 class="m-0">
          <img class="img-fluid me-3" src="img/logo_infotec.png"alt=""/>Talento Infotec
        </h1>
      </a>

      <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav mx-auto bg-light rounded pe-4 py-3 py-lg-0">
          <a href="" class="nav-item nav-link active"></a>
          <a href="" class="nav-item nav-link"></a>
          <a href="" class="nav-item nav-link"></a>
       
          <a href="#" class="nav-item nav-link">Inicia Sesion para ver el material</a>
          <a href="" class="nav-item nav-link"></a>
          <a href="" class="nav-item nav-link"></a>
        </div>
      </div>
      <a href="jvAcceso.jsp" class="btn btn-danger px-3 d-none d-lg-block" style="background: rgb(116, 10, 10)">Iniciar Sesion</a>
    </nav>
    <!-- Navbar End -->

    <!-- Carousel Start -->
    <div class="container-fluid p-0 mb-5 wow fadeIn" data-wow-delay="0.1s">
      <div id="header-carousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="w-100" src="img/cedemexico.png" alt="Image" />
            <div class="carousel-caption">
              <div class="container">
                <div class="row">
                  <div class="col-12 col-lg-6">
                    <h1 class="display-3  mb-4 animated slideInDown" style="color:#3b0101">
                      ¿Qué es INFOTEC?
                    </h1>
                    <p class="fs-5 mb-5" style="color:#ffffff">
                      INFOTEC, Centro de Investigación e Innovación en Tecnologías de la Información y Comunicación 
                      tiene como propósito mejorar la competitividad, transparencia y eficiencia de las empresas y 
                      organizaciones de los sectores público, académico, social y privado.
                    </p>
                    <a href="jvAcceso.jsp" class="btn btn-danger py-3 px-5">Mas Informacion</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
  

    </body>
  </html>
  
