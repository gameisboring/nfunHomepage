<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
	<div class="container">
		<a class="navbar-brand" href="/home"><img src="${pageContext.request.contextPath }/resources/assets/img/nfun_logo.png" alt="..." /></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainNavMenu" aria-controls="mainNavMenu" aria-expanded="false" aria-label="Toggle navigation">
			Menu <i class="fas fa-bars ms-1"></i></span>
		</button>
		<div class="collapse navbar-collapse" id="mainNavMenu">
			<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
				<li class="nav-item"><a class="nav-link" href="home">home</a></li>
				<li class="nav-item"><a class="nav-link" href="aboutDetail">About Us</a></li>
				<li class="nav-item"><a class="nav-link" href="serviceDetail">Services</a></li>
				<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"> PORTFOLIO </a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<li><a class="dropdown-item" href="streaming">촬영·중계</a></li>
						<li><a class="dropdown-item" href="production">편집·제작</a></li>
						<li><a class="dropdown-item" href="esports">E-SPORTS</a></li>
					</ul></li>
			</ul>
			<ul class="navbar-nav text-uppercase py-4 py-lg-0">
				<li class="nav-item">
					<a href="https://blog.naver.com/nfun00" class="mx-2"><i class="fas fa-bold"></i></a>
					<a href="https://www.instagram.com/nfun_official/" class="mx-2"><i class="fab fa-instagram"></i></a>
					<a href="https://www.youtube.com/channel/UCHH70uWq5Cr7RHOBSGdAPjA" class="mx-2"><i class="fab fa-youtube"></i></a>
				</li>
			</ul>
		</div>
	</div>
</nav>