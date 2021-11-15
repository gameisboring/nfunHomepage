<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Services-->
<section class="page-section" id="services" data-aos="fade-up" data-aos-delay="300">
	<div class="container text-center">
		<div class="text-center mb-5">
			<h2 class="section-heading text-uppercase">서비스</h2>
			<h6 class="card-title text-muted">최고의 온라인 생중계 서비스를 제공합니다</h6>
		</div>
		<div class="row text-center">
			<div class="col-md-4 mb-3">
				<div class="card" data-aos="fade-up" data-aos-delay="300">
					<img class="img service-logo-img mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/about/live-streaming.webp" alt="..." />
					<h4 class="my-3">촬영 및 중계</h4>
					<p class="text-muted">웨비나, 오프라인 행사, 이원 생중계, 컨퍼런스<br>팬미팅, 콘서트 등 각종 이벤트 대응</p>
				</div>
			</div>

			<div class="col-md-4 mb-3">
				<div class="card mb-3 p-4" data-aos="fade-up" data-aos-delay="400">
					<img class="img service-logo-img mx-auto " src="${pageContext.request.contextPath }/resources/assets/img/about/video-editing2.webp" alt="..." />
					<h4 class="my-3">편집 및 제작</h4>
					<p class="text-muted">생방송 녹화 편집 및 오리지널 콘텐츠<br>광고, 홍보영상 제작</p>
				</div>
			</div>
			<div class="col-md-4 mb-3">
				<div class="card mb-3 p-4" data-aos="fade-up" data-aos-delay="500">
					<img class="img service-logo-img mx-auto " src="${pageContext.request.contextPath }/resources/assets/img/about/esports.webp" alt="..." />
					<h4 class="my-3">E-SPORTS</h4>
					<p class="text-muted">기획, 운영, 섭외, 이벤트 진행 일체 및<br>종목에 맞는 전용 레이아웃 제공, 생중계</p>
				</div>
			</div>
		</div>
		<button class="btn btn-lg btn-nfun my-5" onclick="location.href='serviceDetail'">서비스 소개</button>
	</div>
</section>