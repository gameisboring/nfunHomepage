<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
	<div class="container">
		<a class="navbar-brand" href="/home"><img
			src="${pageContext.request.contextPath }/resources/assets/img/nfun_logo.png"
			alt="..." /></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarResponsive" aria-controls="navbarResponsive"
			aria-expanded="false" aria-label="Toggle navigation">
			Menu <i class="fas fa-bars ms-1"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
				<li class="nav-item"><a class="nav-link" href="aboutDetail">About Us</a></li>
				<li class="nav-item"><a class="nav-link" href="serviceDetail">Services</a></li>
				<li class="nav-item"><a class="nav-link" href="portfolioDetail">Portfolio</a></li>
				<li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
			</ul>
			<ul class="navbar-nav text-uppercase ms-3 py-4 py-lg-0">
				<li class="nav-item">
					<a href="https://blog.naver.com/nfun00"><img src="${pageContext.request.contextPath }/resources/assets/img/icon/blog.png"  width = "40px"></a>
					<a href="https://www.instagram.com/nfun_official/"><img src="${pageContext.request.contextPath }/resources/assets/img/icon/insta.png"  width = "40px"></a>
					<a href="https://www.youtube.com/channel/UCHH70uWq5Cr7RHOBSGdAPjA"><img src="${pageContext.request.contextPath }/resources/assets/img/icon/youtube.png"  width = "40px"></a>
				</li>
			</ul>
		</div>
	</div>
</nav>