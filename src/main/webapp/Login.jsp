<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./Css/Style.css">
<link rel="stylesheet" href="./Css/grid.css">
<link rel="stylesheet"
	href="./Icon/fontawesome-free-6.1.1-web/css/all.min.css">
<link rel="stylesheet" href="./Css/Base.css">
<title>Login</title>
</head>
<body>
	<script defer src="./Js/UserName.js"></script>
	<div class="app">
		<div class="header">
			<i class="header__icon fa-solid fa-house"></i> <a href="#"
				class="header-link">
				<p class="header__title">HOME</p>
			</a>
		</div>

		<div class="container">
			<div class="container__title">
				<div class="container__title-img">
					<img src="./Img/Logo.jpg" alt="" class="container__title-img">
				</div>
				<div class="container__title-des">
					<div class="container__title-des-head">
						<h1>Login</h1>
						<i
							class="container__title-des-head-icon fa-solid fa-right-to-bracket"></i>
					</div>
					<p class="container__title-des-foot">
						Sign in to Sky shop or <a href="./CreateAcount.jsp"
							class="container__title-des-foot-link"> creat an account </a>
					</p>
				</div>
			</div>


			<form action="login" method="post" class="container__form">
				<div class="container__form-control">
					<input type="text" id="footer__user" name="username"
						placeholder="UserName"> <small></small>
				</div>

				<div class="container__form-control">
					<input type="password" id="footer__pass" name="password"
						placeholder="PassWord"> <small></small>
				</div>

				<div class="container__form-check">
					<div>
						<input type="radio" id="admin" name="fav_language" value="admin">
						<label for="admin">Admin</label>
					</div>

					<div>
						<input type="radio" id="user" name="fav_language" value="user">
						<label for="user">User</label>
					</div>
					
				</div>
				<input type="submit" value="Login" class="footer-btn"/>
			</form>

		</div>

		<div class="container__forgot-pass">
			<a href="#"> Forgot password </a>
		</div>
			
	</div>

	<footer class="footer">
		<div class="footer_icon">
			<i class="fa-brands fa-facebook"></i> <i
				class="fa-brands fa-instagram"></i> <i class="fa-brands fa-twitter"></i>
			<i class="fa-brands fa-reddit"></i>
		</div>


		<div class="footer__text">
			<p>Copyright SkyShop © 2022. All rights reserved</p>
		</div>
	</footer>
	</div>
</body>
</html>