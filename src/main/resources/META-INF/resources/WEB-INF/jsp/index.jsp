<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br" class="no-js">

<head>
	<!-- Site Title -->
	<title>Início - Global Soluções Logísticas</title>
	<%@ include file="head2.jsp"%>
</head>

<body>

	<%@ include file="header.jsp"%>

	<!-- start banner Area -->
	<section class="banner-area relative" id="home">
		<div class="overlay overlay-bg"></div>
		<div class="container">
			<div class="row fullscreen d-flex align-items-center justify-content-center">
				<div class="banner-content col-lg-12 col-md-12">
					<h6 class="text-uppercase">Transporte de cargas de maneira segura e eficiente</h6>
					<h1>
						Global Soluções em Logística
					</h1>
					<p class="text-white">
						A Global Soluções em Logística é uma empresa que se dedica às atividades relacionadas com transportes marítimos, <br>aéreos, rodoviários, despacho aduaneiro e projetos especiais de importação e exportação.
					</p>
					<a href="sobre.php" class="primary-btn header-btn text-uppercase">Saiba Mais</a>
				</div>
			</div>
		</div>
	</section>
	<!-- End banner Area -->

	<!-- Start home-about Area -->
	<section class="home-about-area section-gap">
		<div class="container">
			<div class="row justify-content-center align-items-center">
				<div class="col-lg-8 col-md-12 home-about-left">
					<h6>Conheça a Global Soluções Logísticas</h6>
					<h1>
						Global <br> Soluções Logísticas
					</h1>
					<p class="sub">Uma história de parcerias e conquistas</p>
					<p class="pb-20">
						A Global Soluções em Logística é uma empresa que se dedica às atividades relacionadas com transportes marítimos, aéreos, rodoviários, despacho aduaneiro e projetos especiais de importação e exportação.
					</p>
					<a class="primary-btn" href="sobre.php">Saiba Mais</a>
				</div>
				<div class="col-lg-4 col-md-12 home-about-right relative" id="cotacao">
					<form class="form-wrap" action="#">
						<h4 class="text-white pb-20">Faça uma cotação</h4>
						<div class="form-select" id="service-select">
							<select>
										<option value="1 ">Selecione o serviço</option>
										<option value="2 ">Despacho Aduaneiro</option>
										<option value="3 ">Agenciamento de Carga Marítimo e Aéreo</option>
										<option value="4 ">Cabotagem</option>
										<option value="5 ">Transporte Rodoviário Nacional</option>
										<option value="6 ">Transporte Rodoviário Internacional</option>
										<option value="7 ">Acessoria Aduaneira</option>
										<option value="7 ">Outro</option>
									</select>
						</div>
						<input type="text " class="form-control " placeholder="Nome ">
						<input type="phone " class="form-control " placeholder="Telefone ">
						<input type="email " class="form-control " placeholder="E-mail ">
						<textarea name="message " id=" " cols="30 " rows="5 " placeholder="Menssagem... " class="form-control "></textarea>
						<button class="primary-btn ">Receber Cotação</button>
					</form>
				</div>
			</div>
		</div>
	</section>
	<!-- End home-about Area -->

	<!-- Start faq Area -->
	<section class="faq-area section-gap relative ">
		<div class="overlay overlay-bg "></div>
		<div class="container ">
			<div class="row justify-content-center align-items-center ">
				<div class="col-lg-3 col-md-6 ">
					<div class="single-faq ">
						<div class="circle ">
							<div class="inner "></div>
						</div>
						<h5><span class="counter ">2</span>K+</h5>
						<p>
							Projetos concluídos
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 ">
					<div class="single-faq ">
						<div class="circle ">
							<div class="inner "></div>
						</div>
						<h5><span class="counter ">467</span>K+</h5>
						<p>
							kilometros
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 ">
					<div class="single-faq ">
						<div class="circle ">
							<div class="inner "></div>
						</div>
						<h5 class="counter ">959</h5>
						<p>
							Clientes Satisfeitos
						</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 ">
					<div class="single-faq ">
						<div class="circle ">
							<div class="inner "></div>
						</div>
						<h5 class="counter ">200</h5>
						<p>
							Ex-Tarifários
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End faq Area -->

	<!-- Start blog Area -->
	<section class="blog-area section-gap " id="blog ">
		<div class="container ">
			<div class="row justify-content-center ">
				<div class="col-md-12 pb-30 header-text ">
					<h1>Fique informado das principais notícias</h1>
					<p>
						Saiba as principais mudanças na economia e legislação<br> que afetam diferamente o seu negócio.
					</p>
				</div>
			</div>
			<div class="row ">
				<div class="single-blog col-lg-4 col-md-4 ">
					<div class="thumb ">
						<img class="f-img img-fluid mx-auto " src="img/petrobras.jpg" alt=" ">
					</div>
					<div class="bottom d-flex justify-content-between align-items-center flex-wrap ">
						<div class="meta ">
							19 de julho de 2018
						</div>
					</div>
					<a href="https://exame.abril.com.br/negocios/petrobras-recebe-plataforma-para-o-campo-de-lula-na-bacia-de-santos/" target="_blank">
						<h4>Petrobras recebe plataforma para o Campo de Lula, na Bacia de Santos</h4>
					</a>
					<p>
						O sistema de produção de Lula Norte está previsto para entrar em produção no quarto trimestre deste ano.
					</p>
				</div>
				<div class="single-blog col-lg-4 col-md-4 ">
					<div class="thumb ">
						<img class="f-img img-fluid mx-auto " src="img/liminar.jpg" alt=" ">
					</div>
					<div class="bottom d-flex justify-content-between align-items-center flex-wrap ">
						<div class="meta ">
							30 de Julho
						</div>
					</div>
					<a href="https://www.terra.com.br/noticias/dino/liminar-da-justica-garante-desembaraco-aduaneiro-no-porto-de-santos,ace95a5d3e329946dae21d69751b7037qfldpt4r.html" target="_blank">
						<h4>Liminar da justiça garante desembaraço aduaneiro no Porto de Santos</h4>
					</a>
					<p>
						greve dos auditores da Receita Federal que atuam na Aduana Brasileira sofreu o primeiro revés na Justiça.
					</p>
				</div>
				<div class="single-blog col-lg-4 col-md-4 ">
					<div class="thumb ">
						<img class="f-img img-fluid mx-auto " src="img/calado-porto.jpg" alt=" ">
					</div>
					<div class="bottom d-flex justify-content-between align-items-center flex-wrap ">
						<div class="meta ">
							15 de Julho
						</div>
					</div>
					<a href="https://www.portosenavios.com.br/noticias/portos-e-logistica/porto-de-santos-amplia-calado-para-13-5-metros" target="_blank">
						<h4>Porto de Santos amplia calado para 13,5 metros</h4>
					</a>
					<p>
						O calado operacional do Porto de Santos foi ampliado em 30 centímetros e chegou a 13,5 metros em boa parte do canal de navegação.
					</p>
				</div>


			</div>
		</div>
	</section>
	<!-- end blog Area -->
	<%@ include file="footer.jsp"%>
	<script src="js/vendor/jquery-2.2.4.min.js "></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js " integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q " crossorigin="anonymous "></script>
	<script src="js/vendor/bootstrap.min.js "></script>
	<script type="text/javascript " src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA "></script>
	<script src="js/easing.min.js "></script>
	<script src="js/hoverIntent.js "></script>
	<script src="js/superfish.min.js "></script>
	<script src="js/jquery.ajaxchimp.min.js "></script>
	<script src="js/jquery.magnific-popup.min.js "></script>
	<script src="js/owl.carousel.min.js "></script>
	<script src="js/hexagons.min.js "></script>
	<script src="js/jquery.nice-select.min.js "></script>
	<script src="js/jquery.counterup.min.js "></script>
	<script src="js/waypoints.min.js "></script>
	<script src="js/mail-script.js "></script>
	<script src="js/main.js "></script>
</body>

</html>