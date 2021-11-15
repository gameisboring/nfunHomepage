<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>(주)엔펀</title>
<%@ include file="include/head-links.jsp"%>
</head>
<body id="page-top">
	<%@ include file="include/header.jsp"%>
	<%@ include file="include/about.jsp"%>

	<section class="page-section text-keep" id="about">
		<div class="container" data-aos="fade-up">
			<div class="row">
				<div class="col-lg-4 order-1 order-lg-2" data-aos="fade-down">
					<img class="img-fluid mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/about/about.webp">
				</div>
				<div class="col-lg-8 pt-4 pt-lg-0 order-2 order-lg-1 content" data-aos="fade-down">
					<h3 class="mb-4 lh-base">
						생방송, 웨비나, 전시회, 컨퍼런스<br>이벤트, 라이브 커머스, E-SPORTS 중계 …</h3>
						<br>
					<h1 class="">엔펀은 다양하고 수 많은 경험을 통해<br>기술과 팀워크를 쌓았습니다</h1>
					
					<ul class="my-5">
						<li>
							<h4><i class="fas fa-check me-3 text-nfun"></i>장비와 기술</h4>
							<p>보급형부터 하이엔드 제품까지, 운영, 촬영, 조명, 음향 셋업을 위한 장비를 활용하고 있으며, 그에 대응하는 기술 인력을 보유하여 보다 안정적이고 양질의 경험을 제공합니다.</p>
						</li>
						<li>
							<h4><i class="fas fa-check me-3 text-nfun"></i>연구 개발</h4>
							<p>매일 새로운 하드웨어와 소프트웨어가 쏟아지는 시대, 트렌드에 발 맞추고 변화하는 환경에 대응하기 위해 꾸준한 연구를 이어가고 있습니다. 서비스의 질을 올리기 위해, 웹과 모바일로 대응하는 자체 스트리밍 페이지 개발을 진행하고 있습니다.</p>
						</li>
						<li>
							<h4><i class="fas fa-check me-3 text-nfun"></i>제작</h4>
							<p>생중계된 내용을 편집하여 다양하게 활용하실 수 있도록 서포트해드리고 있으며, 오리지널 콘텐츠의 기획부터 촬영, 섭외, 편집 일체를 진행하고 있습니다.</p>
						</li>
					</ul>
				<h4 class="section-heading lh-base">
					라이브 방송과 다양한 콘텐츠, 이벤트를 고민하고 계시나요?<br>엔펀이 제공하는 양질의 서비스를 합리적인 가격으로 만나 보실 수 있습니다
				</h4>
				</div>
			</div>
			<div class="text-center mb-5">
			</div>
			<div class="row mb-5">
			</div>
			<div class="text-center mb-5">
			</div>
		</div>
	</section>
	<%@ include file="include/contact.jsp"%>
	<%@ include file="include/footer.jsp"%>
	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="${pageContext.request.contextPath }/resources/js/scripts.js"></script>
	<!-- <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script> -->
	<!-- Data AOS (스크롤 애니메이션) -->
	<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
	<script>
		AOS.init();
	</script>
</body>
</html>