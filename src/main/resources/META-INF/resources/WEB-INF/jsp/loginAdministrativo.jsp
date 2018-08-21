<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<head>
<!-- Site Title -->
<title>Login - Global Costumer Manager</title>
<link rel="stylesheet" href="css/login.css">
<!-- Favicon-->
<link rel="shortcut icon" href="img/favicon.png">
</head>

<body>
	<div class="login-page">
		<div class="form">
			<form class="login-form">
				<input type="text" placeholder="Usuário" /> <input type="password"
					placeholder="Senha" />
				<a href="dashboardAdministrativo"><button type="button">login</button></a>
				<p class="message">
					Esqueceu sua senha? <a href="#">Recuperar senha</a>
				</p>
			</form>
		</div>
	</div>
</body>
<script>
	$('.message a').click(function() {
		$('form').animate({
			height : "toggle",
			opacity : "toggle"
		}, "slow");
	});
</script>
</html>