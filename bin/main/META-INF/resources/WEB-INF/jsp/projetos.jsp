<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br" class="no-js">

<head>
	<!-- Site Title -->
	<title>Projetos - Global Soluções Logísticas</title>
	<%@ include file="head2.jsp"%>
</head>

<body>
	<%@ include file="head.jsp"%>
	
	<?php 
		include('functions.php');
		imprimeBanner("Projetos");
	?>

	<!-- Start project Area -->
	<section class="project-area section-gap" id="project">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-8 pb-30 header-text text-center">
					<h1 class="mb-10">Latest Finished Projects</h1>
					<p>
						Who are in extremely love with eco friendly system..
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-8 col-md-8">
					<a href="img/p1.jpg" class="img-gal">
								<img class="img-fluid single-project" src="img/p1.jpg" alt="">
							</a>
				</div>
				<div class="col-lg-4 col-md-4">
					<a href="img/p2.jpg" class="img-gal">
								<img class="img-fluid single-project" src="img/p2.jpg" alt="">
							</a>
				</div>
				<div class="col-lg-6 col-md-6">
					<a href="img/p3.jpg" class="img-gal">
								<img class="img-fluid single-project" src="img/p3.jpg" alt="">
							</a>
				</div>
				<div class="col-lg-6 col-md-6">
					<a href="img/p4.jpg" class="img-gal">
								<img class="img-fluid single-project" src="img/p4.jpg" alt="">
							</a>
				</div>
			</div>
		</div>
	</section>
	<!-- End project Area -->

	<!-- Start cat Area -->
	<section class="cat-area section-gap aboutus-cat" id="feature">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<div class="single-cat d-flex flex-column">
						<a href="#" class="hb-sm-margin mx-auto d-block"><span class="hb hb-sm inv hb-facebook-inv"><span class="lnr lnr-magic-wand"></span></span></a>
						<h4 class="mb-20" style="margin-top: 23px;">Maintenance</h4>
						<p>
							inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why.
						</p>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="single-cat">
						<a href="#" class="hb-sm-margin mx-auto d-block"><span class="hb hb-sm inv hb-facebook-inv"><span class="lnr lnr-rocket"></span></span></a>
						<h4 class="mt-40 mb-20">Residental Service</h4>
						<p>
							inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why.
						</p>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="single-cat">
						<a href="#" class="hb-sm-margin mx-auto d-block"><span class="hb hb-sm inv hb-facebook-inv"><span class="lnr lnr-bug"></span></span></a>
						<h4 class="mt-40 mb-20">Commercial Service</h4>
						<p>
							inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why.
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End cat Area -->

	<!-- Start feedback Area -->
	<section class="feedback-area aboutus-feedback section-gap" id="feedback">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12 pb-60 header-text text-center">
					<h1 class="mb-10">Enjoy our Client’s Feedback</h1>
					<p>
						Who are in extremely love with eco friendly system..
					</p>
				</div>
			</div>
			<div class="row feedback-contents justify-content-center align-items-center">
				<div class="col-lg-6 feedback-left relative d-flex justify-content-center align-items-center">
					<div class="overlay overlay-bg"></div>
					<a class="play-btn" href="https://www.youtube.com/watch?v=ARA0AxrnHdM"><img class="img-fluid" src="img/play-btn.png" alt=""></a>
				</div>
				<div class="col-lg-6 feedback-right">
					<div class="active-review-carusel">
						<div class="single-feedback-carusel">
							<div class="title d-flex flex-row">
								<h4 class="pb-10">Fannie Rowe</h4>
								<div class="star">
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star"></span>
									<span class="fa fa-star"></span>
								</div>
							</div>
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker. Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker.
							</p>
						</div>
						<div class="single-feedback-carusel">
							<div class="title d-flex flex-row">
								<h4 class="pb-10">Fannie Rowe</h4>
								<div class="star">
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star"></span>
								</div>
							</div>
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker. Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker.
							</p>
						</div>
						<div class="single-feedback-carusel">
							<div class="title d-flex flex-row">
								<h4 class="pb-10">Fannie Rowe</h4>
								<div class="star">
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked"></span>
									<span class="fa fa-star checked	"></span>
								</div>
							</div>
							<p>
								Accessories Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker. Here you can find the best computer accessory for your laptop, monitor, printer, scanner, speaker.
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End feedback Area -->
	<%@ include file="footer.jsp"%>
	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
	<script src="js/vendor/bootstrap.min.js"></script>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
	<script src="js/easing.min.js"></script>
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/hexagons.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.counterup.min.js"></script>
	<script src="js/waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/main.js"></script>
</body>

</html>