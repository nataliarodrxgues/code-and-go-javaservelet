<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Code and Go! Viagens</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Lobster&display=swap">
    <link rel="stylesheet" href="CSS/style.css"> 
</head>

<!-- AntiNav-->

<body style="overflow: auto">
    <div class="d-flex antenav">
        <div class="nav-icons d-flex">
            <div class="m-2 px-2">
                <a class="icon" href="mailto:natsorodrigues@icloud.com" target="_blank">
                    <img src="IMG/icon_email.png" alt="Logo" style="max-height: 30px">
                </a>
            </div>
            <div class="m-2 px-2">
                <a class="icon" href="https://github.com/nataliarodrxgues" target="_blank">
                    <img src="IMG/icon_github.png" alt="Logo" style="max-height: 30px">
                </a>
            </div>
            <div class="m-2 px-2">
                <a class="icon" href="https://www.linkedin.com/in/nataliarodrxgues" target="_blank">
                    <img src="IMG/icon_linkedin.png" alt="Logo" style="max-height: 30px">
                </a>
            </div>
        </div>

        <div class="button-container d-flex">
            <a href="cadastro.jsp" class="btn botaorosa btn-outline-white mx-2" style="color: white;">Cadastro</a>
            <a href="login.jsp" class="btn botaorosa btn-outline-white mx-2" style="color: white;">Login</a>
        </div>

    </div>


<!--NavBar-->
  <div class="shadow p-3 mb-5 bg-white rounded">
    <nav class="navbar navbar-expand-lg bg-body-primary">
      <div class="container-fluid">
        <a class="navbar-brand" href="home.jsp"><img src="IMG/logo_nav.png" alt="Bootstrap" width="200vw"
            style="padding: 20px;"></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        </button>
        <ul class="nav justify-content-end">
          <li class="nav-item">
            <a class="nav-link navrosa" href="destinos.jsp">Destinos</a>
          </li>
          <li class="nav-item navrosa dropdown">
            <a class="nav-link navrosa dropdown-toggle" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Promoções
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item navrosa" href="pacotes.jsp">Pacotes</a></li>
              <li><a class="dropdown-item navrosa" href="viagens.jsp">Viagens</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link navrosa" aria-current="page" href="contato.jsp">Contato</a>
            </nav>
          </li>
        </ul>
      </div>
  </div>


<!--Mensagem da página-->
  <h1 style="color: #ffc107;" id="fontetitle">Promoções exclusivas!</h1>
  <hr class="my-4">
  </div>

  <!--Cards promoções-->
  <div class="container">
    <div class="row">
      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/curitiba.jpg" alt="Imagem do Card 1">
          <div class="overlay">
            <div class="text">Curitiba - PR</div>
            <h4 class="text-decoration-line-through text-danger"><strong>$ 2.299,00</strong></h4>
            <h4 class="text-success"><strong>R$ 2.069,00</strong></h4>
            <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
            <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/riodejaneiro.jpg" alt="Imagem do Card 2">
          <div class="overlay">
            <div class="text">Rio de Janeiro - RJ</div>
            <h4 class="text-decoration-line-through text-danger"><strong>$ 2.550,00</strong></h4>
            <h4 class="text-success"><strong>R$ 2.295,00</strong></h4>
            <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
            <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/bonito.jpg" alt="Imagem do Card 3">
          <div class="overlay">
            <div class="text overlay-text">Bonito - MT</div>
            <h4 class="text-decoration-line-through text-danger overlay-text"><strong>$ 2.150,00</strong></h4>
            <h4 class="text-success overlay-text"><strong>R$ 1.935,00</strong></h4>
            <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
            <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/minas.jpg" alt="Imagem do Card 1">
          <div class="overlay">
            <div class="text">Minas Gerais - MG</div>
            <h4 class="text-decoration-line-through text-danger"><strong>$ 3.200,00</strong></h4>
            <h4 class="text-success"><strong>R$ 2.880,00</strong>
              <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
              <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/amazonas.jpg" alt="Imagem do Card 2">
          <div class="overlay">
            <div class="text">Manaus - AM</div>
            <h4 class="text-decoration-line-through text-danger"><strong>$ 1.930,00</strong></h4>
            <h4 class="text-success"><strong>R$ 1.737,00</strong></h4>
            <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
            <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4 mb-4">
        <div class="card cardpromo">
          <img src="IMG/salvador.jpg" alt="Imagem do Card 3">
          <div class="overlay">
            <div class="text overlay-text">Salvador - BA</div>
            <h4 class="text-decoration-line-through text-danger overlay-text"><strong>$ 2.930,00</strong></h4>
            <h4 class="text-success overlay-text"><strong>R$ 2.637,00</strong></h4>
            <p class="card-text "><small class="text-white"><strong>Em até 12x</strong></small></p>
            <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>
    </div>
  </div>


 <!-- Rodapé -->
 <div class="container-fluid bg-dark text-white-50 py-sm-1 px-sm-1 px-sm-5" style="margin-top: 50px">
  <p class="text-white text-right" style="text-align: center"><img src="IMG/logo_rodape.png" alt="Code & Go! Viagens"
      style="width: 10%;">
    2023 © Todos os Direitos Reservados | <strong>RECODE PRO</strong> | Site criado por <a
      href="https://github.com/nataliarodrxgues" class="text-white">Natalia Rodrigues</a> ♡
  </p>
</div>


  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
    crossorigin="anonymous"></script>


</body>

</html>