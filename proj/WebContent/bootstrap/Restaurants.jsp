<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>GollaMukja</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
	<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Lovers+Quarrel" rel="stylesheet">	
	
	<link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
	<link rel="stylesheet" href="css/animate.css">	
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<link rel="stylesheet" href="css/magnific-popup.css">	
	<link rel="stylesheet" href="css/aos.css">	
	<link rel="stylesheet" href="css/ionicons.min.css">	
	<link rel="stylesheet" href="css/bootstrap-datepicker.css">
	<link rel="stylesheet" href="css/jquery.timepicker.css">
	<link rel="stylesheet" href="css/flaticon.css">
	<link rel="stylesheet" href="css/icomoon.css">
	<link rel="stylesheet" href="css/style.css">
</head>

<body>
	<!-- HEADER -->
	<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light ftco-navbar-light-2" id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="Index.jsp">GollaMukja</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" 
				aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>
			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="Index.jsp" class="nav-link">Home</a></li>
					<li class="nav-item active"><a href="Restaurants.jsp" class="nav-link">Restaurants</a></li>
					<li class="nav-item"><a href="MyPage.jsp" class="nav-link">MyPage</a></li>
					
				</ul>
			</div>
		</div>
	</nav>
	<!-- END HEADER -->
	
	<!-- RESTAURANT 
	<section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_4.jpg');" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-center justify-content-center">
				<div class="col-md-9 ftco-animate text-center">
					<h1 class="mb-2 bread">Restaurants</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="Index.jsp">Home<i class="ion-ios-arrow-forward"></i></a></span> 
						<span>Restaurants<i class="ion-ios-arrow-forward"></i></span>
						<span><a href="Menu.jsp">Menu</span>
					</p>
				</div>
			</div>
		</div>
	</section>
	 -->
	<!-- 두번째 -->
	<section class="ftco-section ftco-wrap-about ftco-no-pb ftco-no-pt">
		<div class="container">
			<div class="row no-gutters">
				<!-- left-side picture -->
				<div class="col-sm-5 img img-2 d-flex align-items-center justify-content-center justify-content-md-end"
					style="background-image: url(images/about.jpg); position: relative">
					<a href="https://vimeo.com/45830194" 
						class="icon-video popup-vimeo d-flex justify-content-center align-items-center">
						<span class="ion-ios-play"></span>
					</a>
				</div>
				<div class="col-sm-7 wrap-about py-5 ftco-animate">
					<div class="heading-section mt-5 mb-4">
						<div class="pl-lg-5 ml-md-5">
							<span class="subheading">About</span>
							<h2 class="mb-4" style="display: inline">SUBWAY</h2>
							<h4 style="display: inline">샌드위치 전문점</h4>
						</div>
					</div>
					<div class="pl-lg-5 ml-md-5">
						<!-- 가게 정보 -->
						<div>
							<!-- 가게 정보 -->
							<div class="restInfo">
								<ul>
									<li class="img" style="background-image: url(images/subway/subway_logo.jpg); width: 100px;"></li>
									<li><h3 class="mt-5" style="display: inline;"> 주소 :</h3> 서울특별시 금천구 가산동 가산디지털1로 165 가산비즈니스센터 102호</li>
									<li><h3 class="mt-5" style="display: inline;"> 평점 :</h3> 4.1 </li>								
									<li><h3 class="mt-5" style="display: inline;"> 가게 전화번호 :</h3> 02-1544-1852 </li>								
									<li><h3 class="mt-5" style="display: inline;"> 가게 영업시간 : </h3>
										<ul>
											<li>월-금요일	오전 8:00~오후 11:00</li>
											<li>토요일	오전 8:00~오후 11:00</li>
											<li>일요일	오전 8:00~오후 11:00</li>
										</ul>
									</li>										
								</ul>					
							</div>
						</div>
						<div class="row">
							<div class="col-md-9" >
								<h3 class="mt-5" style="display: inline">Best Menus</h3>
							</div>
							<div class="col-md-offset-1" style="margin-left: 25px">
								<a class="menuplus" href="Menu.jsp">메뉴 더 보기</a>
							</div>
						</div>
						<div class="thumb my-4 d-flex">
							<a href="#" class="thumb-menu pr-md-4 text-center">
								<div class="img" style="background-image: url(images/subway/Italy_bmt.jpg);"></div>
								<h5>Italian BMT</h5>
								<h4>Chicken, XBeef, XNuts</h4>
							</a> 
							<a href="#" class="thumb-menu pr-md-4 text-center">
								<div class="img" style="background-image: url(images/subway/eggmayo.jpg);"></div>
								<h5>Egg-Mayo</h5>
								<h4>Lacto, XChicken, XBeef, XPork, XNuts</h4>								
							</a> 
							<a href="#" class="thumb-menu pr-md-4 text-center">
								<div class="img" style="background-image: url(images/subway/tuna.jpg);"></div>
								<h5>Tuna</h5>
								<h4>Lacto, Ovo, Pesco, XChicken, XBeef, XPork, XNuts</h4>
							</a>
						</div>						
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- COUNTING -->
	<section class="ftco-section ftco-counter img" id="section-counter"
		style="background-image: url(images/bg_4.jpg);"
		data-stellar-background-ratio="0.5">
		<div class="container">
			<div class="row d-md-flex align-items-center justify-content-center">
				<div class="col-lg-10">
					<div class="row d-md-flex align-items-center">
						<div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="18">0</strong> 
									<span>가게 추천 수</span>
								</div>
							</div>
						</div>
						<div
							class="col-md d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="750">0</strong> 
									<span>누적 방문 수</span>
								</div>
							</div>
						</div>
						<div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="564">0</strong> 
									<span>리뷰 수</span>
								</div>
							</div>
						</div>
						<div class="col-md d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18">
								<div class="text">
									<strong class="number" data-number="10">0</strong> 
									<span>가게 랭킹</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-7 text-center heading-section ftco-animate">
					<span class="subheading">Menu</span>
					<h2 class="mb-4">Someone's Recommandations</h2>
				</div>
			</div>		
			<div class="row">
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/subway/vegi.jpg);"></div>
							<div class="text px-4 pt-4">	
								<div class="faded">
									<p>Vegan's Choice</p>
								</div>	
								<h3>Veggie Delite</h3>												
								<span class="position mb-2">Vegan,Lacto,Ovo,Pesco,XChicken,XPork,XBeef,Xnuts</span>
							</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img" style="background-image: url(images/subway/Italy_bmt.jpg);"></div>
						<div class="text px-4 pt-4">
							<div class="faded">
								<p>XChicken's Choice</p>								
							</div>
							<h3>Italian B.M.T</h3>												
							<span class="position mb-2">Vegan,Lacto,Ovo,Pesco,XChicken,XPork,XBeef,Xnuts</span>
						
						</div>
					</div>
				</div>				
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/steak.jpg);"></div>
							<div class="text px-4 pt-4">
								<div class="faded">
									<p>XPork's choice</p>
								</div>
								<h3>Steak, Egg & Cheese </h3>
								<span class="position mb-2">XChicken,XPork,Xnuts</span>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/tuna.jpg);"></div>
							<div class="text px-4 pt-4">						
								<div class="faded">
									<p>Pesco's Choice</p>
								</div>
								<h3>Tuna Sandwich</h3>
								<span class="position mb-2">Pesco,XChicken,XPork,XBeef,Xnuts</span>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/eggmayo.jpg);"></div>
							<div class="text px-4 pt-4">
								<div class="faded">
									<p>Lacto & Ovo's Choice</p>
								</div>
								<h3>Egg Mayo</h3>
								<span class="position mb-2">Lacto,Ovo,Pesco,XChicken,XPork,XBeef,Xnuts</span>							
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/chickenTeriyaki.jpg);"></div>
							<div class="text px-4 pt-4">
								<div class="faded">
									<p>XBeef's Choice</p>
								</div>
								<h3>Chicken Teriyaki</h3>
								<span class="position mb-2">XPork,XBeef,Xnuts</span>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/subwayclub.jpg);"></div>
							<div class="text px-4 pt-4">
								<div class="faded">
									<p>All fine's Choice</p>
								</div>
								<h3>Subway Club</h3>
								<span class="position mb-2">Xnuts</span>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img" style="background-image: url(images/subway/blt.jpg);"></div>
							<div class="text px-4 pt-4">
								<div class="faded">
									<p>XChicken's Choice</p>
								</div>
								<h3>B.L.T</h3>
								<span class="position mb-2">XChicken,XBeef,Xnuts</span>
							</div>
						</div>
				</div>			
			</div>
	</section>

	<section class="ftco-section testimony-section" style="background-color: orange;"data-stellar-background-ratio="0.5">
		<!-- style="background-image: url(images/bg_5.jpg);" -->
		
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div
					class="col-md-7 text-center heading-section heading-section-white ftco-animate">
					<span class="subheading">Testimony</span>
					<h2 class="mb-4">Review</h2>
				</div>
			</div>
			<div class="row ftco-animate justify-content-center">
				<div class="col-md-7">
					<div class="carousel-testimony owl-carousel ftco-owl">
						<div class="item">
							<div class="testimony-wrap text-center py-4 pb-5">
								<div class="user-img mb-4"
									style="background-image: url(images/person_1.jpg)">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="name">와구와구(ID)</p>
									<span class="position">Vege's Delite</span>
									<p class="mb-4">아보카도 추가해 먹으면 ZMT</p>
								</div>
							</div>
						</div>
						
						<div class="item">
							<div class="testimony-wrap text-center py-4 pb-5">
								<div class="user-img mb-4"
									style="background-image: url(images/person_2.jpg)">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="name">ID: Arthur Browner</p>
									<p class="mb-4">빵파줌</p>
									<span class="position">Gluten-free</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center py-4 pb-5">
								<div class="user-img mb-4"
									style="background-image: url(images/person_3.jpg)">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<p class="name">Arthur Browner</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center py-4 pb-5">
								<div class="user-img mb-4"
									style="background-image: url(images/person_4.jpg)">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<p class="name">Arthur Browner</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap text-center py-4 pb-5">
								<div class="user-img mb-4"
									style="background-image: url(images/person_3.jpg)">
									<span
										class="quote d-flex align-items-center justify-content-center">
										<i class="icon-quote-left"></i>
									</span>
								</div>
								<div class="text p-3">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<p class="name">Arthur Browner</p>
									<span class="position">Customer</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-7 text-center heading-section ftco-animate">
					<span class="subheading">More Healthy Foods</span>
					<h2 class="mb-4">We Love Healthy and Natural Foods</h2>
					<p>A small river named Duden flows by their place and supplies
						it with the necessary regelialia. It is a paradisematic country,
						in which roasted parts of sentences fly into your mouth.</p>
					<p>
						<a href="#" class="btn btn-primary px-4 py-3">Book A Table</a>
					</p>
				</div>
			</div>
		</div>
	</section>


	<!-- FOOTER -->
	<footer class="ftco-footer ftco-bg-dark ftco-section">
		<div class="container">
			<div class="row mb-5">
				<div class="col-md-6 col-lg-3">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Gollamukja</h2>
						<p>'골라먹자'는 개인 맞춤 음식 추천 서비스입니다. 다양한 취향 어쩌구. 같이먹자를 시작하여 입맛 맞는 식친구들을 만들어보세요.</p>
						<ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
							<li class="ftco-animate"><a href="#"><span
									class="icon-twitter"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="icon-facebook"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="icon-instagram"></span></a></li>
						</ul>
					</div>
				</div>
				<!-- 
				<div class="col-md-6 col-lg-3">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Open Hours</h2>
						<ul class="list-unstyled open-hours">
							<li class="d-flex"><span>Monday</span><span>9:00 -
									24:00</span></li>
							<li class="d-flex"><span>Tuesday</span><span>9:00 -
									24:00</span></li>
							<li class="d-flex"><span>Wednesday</span><span>9:00 -
									24:00</span></li>
							<li class="d-flex"><span>Thursday</span><span>9:00 -
									24:00</span></li>
							<li class="d-flex"><span>Friday</span><span>9:00 -
									02:00</span></li>
							<li class="d-flex"><span>Saturday</span><span>9:00 -
									02:00</span></li>
							<li class="d-flex"><span>Sunday</span><span> Closed</span></li>
						</ul>
					</div>
				</div>
				 -->
				<div class="col-md-6 col-lg-3">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">협업신청</h2>
						<p>골라먹자 협업을 신청해보세요</p>
						<form action="#" class="subscribe-form">
							<div class="form-group">
								<input type="text" class="form-control mb-2 text-center"
									placeholder="Enter email address"> <input type="submit"
									value="Subscribe" class="form-control submit px-3">
							</div>
						</form>
					</div>
				</div>
				<div class="col-md-6 col-lg-3">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Instagram</h2>
						<div class="thumb d-sm-flex">
							<a href="#" class="thumb-menu img"
								style="background-image: url(images/insta-1.jpg);"> </a> <a
								href="#" class="thumb-menu img"
								style="background-image: url(images/insta-2.jpg);"> </a> <a
								href="#" class="thumb-menu img"
								style="background-image: url(images/insta-3.jpg);"> </a>
						</div>
						<div class="thumb d-flex">
							<a href="#" class="thumb-menu img"
								style="background-image: url(images/insta-4.jpg);"> </a> <a
								href="#" class="thumb-menu img"
								style="background-image: url(images/insta-5.jpg);"> </a> <a
								href="#" class="thumb-menu img"
								style="background-image: url(images/insta-6.jpg);"> </a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">

					<p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;
						<script>document.write(new Date().getFullYear());</script>
						All rights reserved | This template is made with <i
							class="icon-heart" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
				</div>
			</div>
		</div>
	</footer>


	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/jquery.timepicker.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>
