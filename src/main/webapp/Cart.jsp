<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="./Css/Style.css">
<link rel="stylesheet" href="./Css/Base.css">
<link rel="stylesheet" href="./Css/grid.css">
<link rel="stylesheet" href="./Css/Product.css">
<link rel="stylesheet"
	href="./Icon/fontawesome-free-6.1.1-web/css/all.min.css">
<title>Document</title>
</head>
<body>
	<script defer src="./Js/TotalPriceCart.js"></script>
	<script defer src="./Js/RemoveCart.js"></script>
	<script defer src="./Js/QuantityCart.js"></script>
	<div class="app">
		<div class="header__primary">
			<div class="header__primary-content">
				<i class="header__icon fa-solid fa-house"></i> <a
					href="./Login.html" class="header-link">
					<p class="header__title">HOME</p>
				</a>
			</div>
			<div class="header__primary-content">

				<i class="header__icon fa-regular fa-user"></i> <a
					href="./Login.html" class="header-link">
					<p class="header__title">My account</p>
				</a>
			</div>

		</div>

		<div class="container__title">
			<div class="container__title-img">
				<img src="./Img/Logo.jpg" alt="" class="container__title-img">
			</div>

			<div class="container__title-search">
				<input type="text" class="container__title-search-input"
					placeholder="Search..">
				<button class="container__title-search-btn">
					<i
						class="container__title-search-btn-icon fa-solid fa-magnifying-glass"></i>
				</button>
			</div>
		</div>

		<div class="cart">
			<div class="cart__container">
				<div class="cart__des">
					<span> Cart </span> <i
						class="cart__des-icon fa-solid fa-cart-shopping"></i>
				</div>
				<div class="cart__info">
					<span> Name </span> <span> Quantity </span> <span> Price </span>
				</div>
				<div class="cart__container-product">
					<!-- Produc 1 -->
					<div class="cart__container-product--item">
						<div class="cart__container-product--item-btn">
							<i class="cart__container-product-delete-btn fa-solid fa-trash"></i>
							<input type="checkbox" checked="checked">
						</div>

						<div class="cart__container-product--item-img">
							<img src="./Img/product.jpg" alt="">
						</div>

						<div class="cart__container-product--item-info">
							<span>Giày jordan high</span> <span>Loại sản phẩm : Thể
								thao</span> <span>Màu sắc : White</span> <span
								class="cart__container-product--item-price">$100</span>
						</div>

						<div class="cart__container-product--item-quantity">
							<!-- <button class="sub-click" type="button" name="button">
                                <i class="fa-solid fa-minus"></i>
                            </button> -->
							<input type="number" name="number" value="" id="number__cart">
							<!-- <button class="add-click" type="button" name="button">
                                <i class="fa-solid fa-plus"></i>
                            </button> -->
						</div>

						<div class="cart__container-product--item-total-price">$100</div>

					</div>

					<!-- product 2 -->
					<div class="cart__container-product--item">
						<div class="cart__container-product--item-btn">
							<i class="cart__container-product-delete-btn fa-solid fa-trash"></i>
							<input type="checkbox" checked="checked">
						</div>

						<div class="cart__container-product--item-img">
							<img src="./Img/CartProduct.png" alt="">
						</div>

						<div class="cart__container-product--item-info">
							<span>Giày jordan high</span> <span>Loại sản phẩm : Thể
								thao</span> <span>Màu sắc : White</span> <span
								class="cart__container-product--item-price">$150</span>
						</div>

						<div class="cart__container-product--item-quantity">
							<!-- <button class="sub-click" type="button" name="button">
                                <i class="fa-solid fa-minus"></i>
                            </button> -->
							<input type="number" name="number" value="" id="number__cart">
							<!-- <button class="add-click" type="button" name="button">
                                <i class="fa-solid fa-plus"></i>
                            </button> -->
						</div>

						<div class="cart__container-product--item-total-price">$150</div>

					</div>

					<!-- Product 3 -->
					<div class="cart__container-product--item">
						<div class="cart__container-product--item-btn">
							<i class="cart__container-product-delete-btn fa-solid fa-trash"></i>
							<input type="checkbox" checked="checked">
						</div>

						<div class="cart__container-product--item-img">
							<img src="./Img/product.jpg" alt="">
						</div>

						<div class="cart__container-product--item-info">
							<span>Giày jordan high</span> <span>Loại sản phẩm : Thể
								thao</span> <span>Màu sắc : White</span> <span
								class="cart__container-product--item-price">$15</span>
						</div>

						<div class="cart__container-product--item-quantity">
							<!-- <button class="sub-click" type="button" name="button">
                                <i class="fa-solid fa-minus"></i>
                            </button> -->
							<input type="number" name="number" value="" id="number__cart">
							<!-- <button class="add-click" type="button" name="button">
                                <i class="fa-solid fa-plus"></i>
                            </button> -->
						</div>

						<div class="cart__container-product--item-total-price">$15</div>

					</div>

					<!-- Product 4 -->
					<div class="cart__container-product--item">
						<div class="cart__container-product--item-btn">
							<i class="cart__container-product-delete-btn fa-solid fa-trash"></i>
							<input type="checkbox" checked="checked">
						</div>

						<div class="cart__container-product--item-img">
							<img src="./Img/CartProduct.png" alt="">
						</div>

						<div class="cart__container-product--item-info">
							<span>Giày jordan high</span> <span>Loại sản phẩm : Thể
								thao</span> <span>Màu sắc : White</span> <span
								class="cart__container-product--item-price">$170</span>
						</div>

						<div class="cart__container-product--item-quantity">
							<!-- <button class="sub-click" type="button" name="button">
                                <i class="fa-solid fa-minus"></i>
                            </button> -->
							<input type="number" name="number" value="" id="number__cart">
							<!-- <button class="add-click" type="button" name="button">
                                <i class="fa-solid fa-plus"></i>
                            </button> -->
						</div>

						<div class="cart__container-product--item-total-price">$170</div>

					</div>
					<!-- Product 5 -->
					<div class="cart__container-product--item">
						<div class="cart__container-product--item-btn">
							<i class="cart__container-product-delete-btn fa-solid fa-trash"></i>
							<input type="checkbox" checked="checked">
						</div>

						<div class="cart__container-product--item-img">
							<img src="./Img/product.jpg" alt="">
						</div>

						<div class="cart__container-product--item-info">
							<span>Giày jordan high</span> <span>Loại sản phẩm : Thể
								thao</span> <span>Màu sắc : White</span> <span
								class="cart__container-product--item-price">$120</span>
						</div>

						<div class="cart__container-product--item-quantity">
							<!-- <button class="sub-click" type="button" name="button">
                                <i class="fa-solid fa-minus"></i>
                            </button> -->
							<input type="number" name="number" value="" id="number__cart">
							<!-- <button class="add-click" type="button" name="button">
                                <i class="fa-solid fa-plus"></i>
                            </button> -->
						</div>

						<div class="cart__container-product--item-total-price">$120</div>
					</div>

					<div class="cart__total">
						<span> Total </span> <span class="cart__total-price"> </span>
					</div>

					<div class="cart__checkout">
						<button class="cart__checkout-btn">
							<span> Check out </span>
						</button>

					</div>

				</div>

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