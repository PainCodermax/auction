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
<link rel="stylesheet" href="./Css/Home.css">
<title>Home</title>
</head>
<body>
	<script defer src="./Js/ProductTime.js"></script>
	<div class="app">
		<div class="header__primary">
			<div class="header__primary-content">
				<i class="header__icon fa-solid fa-house"></i> <a
					href="./Login.jsp" class="header-link">
					<p class="header__title">HOME</p>
				</a>
			</div>
			<div class="header__primary-content">

				<i class="header__icon fa-regular fa-user"></i> <a
					href="./Login.jsp" class="header-link">
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

		<div class="grid wide">
			<div class=" home__menu">
				<ul class="home__menu-list">
					<li class="home__menu-item"><a href=""> <i
							class="fa-regular fa-user"></i> My account
					</a></li>
					<li class="home__menu-item"><a href=""> <i
							class="fa-solid fa-cart-shopping"></i> My cart
					</a></li>
					<li class="home__menu-item"><a href=""> <i
							class="fa-solid fa-cart-flatbed"></i> My product
					</a></li>
					<li class="home__menu-item"><a href=""> <i
							class="fa-solid fa-comment"></i> Feedback
					</a></li>
				</ul>
			</div>


			<div class="row sm-gutter app__container">
				<div class="col l-2">
					<nav class="category">
						<h3 class="category__heading">
							<i class="category__heading-icon fa-solid fa-list"></i>CATEGORIES
						</h3>

						<ul class="category-list">
							<li class="category-item"><a href="#"
								class="category-item__link">GIÀY THỂ THAO</a></li>
							<li class="category-item"><a href="#"
								class="category-item__link">GIÀY THỂ THAO</a></li>
							<li class="category-item"><a href="#"
								class="category-item__link">GIÀY THỂ THAO</a></li>
							<li class="category-item"><a href="#"
								class="category-item__link">GIÀY THỂ THAO</a></li>
						</ul>
					</nav>
				</div>

				<div class="col l-10">
					<div class="home__filter">
						<span class="home-filter__label">Sắp xếp theo</span>

						<button class=" home-filter__btn">Phổ biến</button>
						<button class=" home-filter__btn btn--primary">Mới nhất</button>
						<button class=" home-filter__btn">Bán chạy</button>

						<div class="select-input">
							<span class="select-input__label">Giá</span> <i
								class="select-input__icon fa-solid fa-angle-down"></i>

							<!-- List option -->
							<ul class="select-input__list">
								<li class="select-input__item"><a href=""
									class="select-input__link">Giá: Thấp đến cao</a></li>
								<li class="select-input__item"><a href=""
									class="select-input__link">Giá: Cao đến thấp</a></li>
							</ul>
						</div>

						<div class="home-filter__page">
							<span class="home-filter__page-num"> <span
								class="home-filter__page-current">1</span>/12
							</span>

							<div class="home-filter__page-control">
								<a href=""
									class="home-filter__page-btn home-filter__page-btn--disable">
									<i class="home-filter__page-icon fa-solid fa-angle-left"></i>
								</a> <a href=""
									class="home-filter__page-btn home-filter__page-btn--enable">
									<i class="home-filter__page-icon fa-solid fa-angle-right"></i>
								</a>
							</div>
						</div>
					</div>


					<div class="home__product">
						<div class="row sm-gutter">
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">
										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">
										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">
											<a href="./DetailProduct.jsp" class="detail-btn-link">
												Chi tiết </a>
										</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
							<div class="col l-2-4">
								<div class="home__product-item">
									<div class="home__product-item-img">
										<img src="./Img/CartProduct.png" alt=""
											class="home__product-item-img-product">
									</div>
									<h4 class="home-product-item__name">IPhone 14 64GB new 99%
									</h4>
									<div class="home-product-item__type">
										<span class="home-product-item__des">Công nghệ</span>
									</div>

									<div class="home-product-item__price">
										<span class="home-product-item__price-current">430.000đ</span>
									</div>


									<div class="home-product-item__time">

										<span class="home-product-item__time-current"></span>
									</div>

									<div class="home-product-item__btn">
										<button class="buy-btn">Mua</button>
										<button class="detail-btn">Chi tiết</button>

									</div>
								</div>
							</div>
						</div>
					</div>

					<ul class="pagination home-product__pagination">
						<li class="pagination-item"><a href=""
							class="pagination-item__link"> <i
								class="pagination-item__icon fa-solid fa-angle-left"></i>
						</a></li>



						<li class="pagination-item pagination-item--active"><a
							href="" class="pagination-item__link">1</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">2</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">3</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">4</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">5</a></li>
						<li class="pagination-item"><a href=""
							class="pagination-item__link">...</a></li>

						<li class="pagination-item"><a href=""
							class="pagination-item__link"> <i
								class="pagination-item__icon fa-solid fa-angle-right"></i>
						</a></li>
					</ul>
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