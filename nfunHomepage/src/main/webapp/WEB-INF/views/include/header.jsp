<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Navigation-->

<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
	<div class="container">
		<a class="navbar-brand" href="/home"><img src="${pageContext.request.contextPath }/resources/assets/img/nfun_logo.png" alt="..." /></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			Menu <i class="fas fa-bars ms-1"></i>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
				<li class="nav-item"><a class="nav-link" href="aboutDetail">About Us</a></li>
				<li class="nav-item"><a class="nav-link" href="serviceDetail">Services</a></li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">PORTFOLIO</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">촬영·중계</a>
						<a class="dropdown-item" href="#">편집·제작</a>
						<a class="dropdown-item" href="#">E-SPORTS</a>
					</div>
				</li>
				<li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
			</ul>
			<ul class="navbar-nav text-uppercase py-4 py-lg-0">
				<li class="nav-item"><a href="https://blog.naver.com/nfun00" class="mx-2"><i class="fas fa-bold"></i></a> <a href="https://www.instagram.com/nfun_official/" class="mx-2"><i
						class="fab fa-instagram"></i></a> <a href="https://www.youtube.com/channel/UCHH70uWq5Cr7RHOBSGdAPjA" class="mx-2"><i class="fab fa-youtube"></i></a></li>
			</ul>
		</div>
	</div>
</nav>
