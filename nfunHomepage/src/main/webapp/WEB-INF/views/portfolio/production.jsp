<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>(주)엔펀</title>
<%@ include file="../include/head-links.jsp"%>
</head>
<body id="page-top">
	<%@ include file="../include/header.jsp"%>
	<%@ include file="../include/about.jsp"%>

	<!-- Portfolio Grid-->
	<section class="page-section" id="portfolio">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">촬영 중계</h2>
				<h3 class="card-title text-muted mb-3 text-uppercase">streaming</h3>
			</div>
			<div class="row" id="portfolioSection">
				<div class="col-md-6">
					<ul>
						<li>인천광역시 교육청 온라인 생중계 편집</li>
						<li>식생활 네트워크 홍보영상</li>
						<li>김포 SNS 콘텐츠 홍보 영상</li>
						<li>K뷰티 웹 세미나</li>
						<li>외 40여건</li>
					</ul>
				</div>
				<div class="col-md-6"></div>
			</div>
		</div>
	</section>
	<%@ include file="../include/contact.jsp"%>
	<%@ include file="../include/footer.jsp"%>
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