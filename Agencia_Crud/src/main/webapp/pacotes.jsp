<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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

  <!--Mensagem da página -->
  <h1 style="color: #ffc107;" id="fontetitle">Pacotes com promoções exclusivas! </h1>
  <hr class="my-4">
  </div>



  <!-- Cards de promoções -->

  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <div class="card card-pacote">
          <img class="card-img-top card-img-rounded" src="IMG/promo_juntos.jpg" alt="Imagem de capa do card">
          <div class="card-body">
            <h3 class="card-title">Pacote: Alegria Compartilhada</h3>
            <h3 class="card-title" style="font-size: 1vw"><strong>Desconto Progressivo: Quanto Mais, Melhor!</strong>
              </h4>
              <p style="text-align: justify">Nessa oferta especial, você pode escolher qualquer destino dos nossos
                incríveis roteiros para vivenciar
                momentos inesquecíveis ao lado de seus pessoas favoritas.</p>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                2 Pessoas: 10% de Desconto
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                3 Pessoas: 20% de Desconto
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                4 Pessoas ou Mais: 30% de Desconto
              </div>

              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                7 dias de viagem + All Incluse
              </div>
              <p><small class="text-muted"><strong>A partir de R$ 3.250,00 </strong></small>
              </p>
              <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4">
        <div class="card card-pacote">
          <img class="card-img-top card-img-rounded" src="IMG/promo_carnaval.jpg" alt="Imagem de capa do card">
          <div class="card-body">

            <h3 class="card-title">Pacote: A Folia que Você Merece!</h3>
            <h3 class="card-title" style="font-size: 1vw"><strong>Carnaval em Salvador - BA.</strong></h4>

              <p style="text-align: justify">Com esse pacote, oferecemos uma
                experiência completa e inesquecível para você e seus amigos ou familiares.</p>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                Abadá para o Melhor Trio Elétrico
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                Descontos Exclusivos Viajando em Grupo
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                Espaço Reservado nos Blocos
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                5 Dias do Melhor Carnaval do Brasil
              </div>
              <p><small class="text-muted"><strong>A partir de R$ 4.150,00 </strong></small>
              </p>



              <a class="btn btn-warning btn-custom" href="https://wa.me/" role="button">Reserve aqui!</a>
          </div>
        </div>
      </div>

      <div class="col-md-4">
        <div class="card card-pacote">
          <img class="card-img-top card-img-rounded" src="IMG/promo_casal.jpg" alt="Imagem de capa do card">
          <div class="card-body">
            <h3 class="card-title">Pacote: Tour do Amor</h3>
            <h3 class="card-title" style="font-size: 1vw"><strong>Descubra as Cidades Históricas de Minas.</strong></h4>
              <p style="text-align: justify">Surpreenda seu par com essa viagem dos sonhos e eternize momentos especiais
                em cada cantinho de Minas
                Gerais!</p>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                20% de Desconto
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                5 Dias de Conhecimento
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                Passeios Guiados
              </div>
              <div class="icon">
                <img src="IMG/verificar_icon.png" alt="Icone computador e rede" width="20vh">
                Jantar Especial + Menu Exclusivo
              </div>
              <p><small class="text-muted"><strong>A partir de R$ 3.390,00 </strong></small>
              </p>

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
</body>

</html>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
  integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>

</html>
</body>
</html>