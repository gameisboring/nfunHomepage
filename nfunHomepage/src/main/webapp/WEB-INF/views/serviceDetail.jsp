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
	<!-- Service Detail-->
	<section class="page-section">
		<div class="container">
			<div class="text-center mb-5">
				<h2 class="section-heading text-uppercase">서비스 소개</h2>
				<h5 class="card-title text-muted">회사 소개 상세페이지</h5>
			</div>
			<div class="row text-center">
				<div class="col-md-4 mb-3">
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="300">
						<span class="fa-stack fa-4x mx-auto"> <i class="fas fa-circle fa-stack-2x text-nfun"></i> <i class="fas fa-video fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="my-3">촬영 및 중계</h4>
					</div>
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="300">
						<p class="card-text mt-2">
							라이브 커머스·웹 세미나 <br>온라인 컨퍼런스·실시간 강의 등<br> 비즈니스 · 개인 인터넷 방송 셋업<br>
							<strong>경력 9년의 대표</strong>를 필두로 셋업된 전문팀
						</p>
						<p class="card-text mt-2">
							영상, 음향, 송출 파트 설비부터<br>진행까지 <strong>한 번에 백업 가능</strong>
						</p>
						<p class="card-text mt-2">
							<strong>수 많은 현장 경험</strong>을 바탕으로 한 <br>
							<strong>높은 상황 대응력</strong><br>지속적인 기술 연구 개발 진행으로<br>
							<strong>트렌드에 맞는 스타일 레퍼런스 확보</strong>
						</p>
						<p class="card-text mt-2">
							고급형부터 하이엔드까지<br>
							<strong>골고루 갖춘 장비 라인업</strong>
						</p>
					</div>
				</div>

				<div class="col-md-4 mb-3">
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="600">
						<span class="fa-stack fa-4x mx-auto"> <i class="fas fa-circle fa-stack-2x text-nfun"></i> <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="my-3">편집 및 제작</h4>
					</div>
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="600">
						<p class="card-text mt-2">
							콘텐츠 · 이벤트 기획<br>유명 인플루언서 섭외<br>제작(디자인,사운드,촬영) 일체
						</p>
						<p class="card-text mt-2">
							디자이너·작곡가·포토그래퍼 등<br>
							<strong>폭 넓은 아티스트 네트워크 보유로</strong><br>니즈에 맞춘 작업물 제작
						</p>
						<p class="card-text mt-2">
							전문 사운드 디렉터 보유로 각종 사운드<br>
							<strong>음향 작업에 강력한 전문성 보유</strong>
						</p>
						<p class="card-text mt-2">
							<strong>프로젝트 담당자 할당제</strong> 업무 시스템 구축 <Br>
							<strong>효율적이고 안정적인 프로덕트 생산</strong>
						</p>
					</div>
				</div>
				<div class="col-md-4 mb-3">
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="900">
						<span class="fa-stack fa-4x mx-auto"> <i class="fas fa-circle fa-stack-2x text-nfun"></i> <i class="fas fa-trophy fa-stack-1x fa-inverse"></i>
						</span>
						<h4 class="my-3">E-SPORTS</h4>
					</div>
					<div class="card mb-3 p-4 service-card" data-aos="fade-up" data-aos-delay="900">
						<p class="card-text mt-2">
							숙련된 영상 촬영 및 중계<br>제작 업력과 네트워크를 바탕으로<br>새롭게 시작하는 사업
						</p>
						<p class="card-text mt-2">
							중소, 대기업 PC게임부터<br>모바일 게임 리그 까지 대응
						</p>
						<p class="card-text mt-2">
							PC방 제휴등 스폰서<br>협력업체 영업 및 마케팅 기획
						</p>
						<p class="card-text mt-2">
							타겟 시장을 정확히 겨냥한<br>소비자 중심적 이벤트 구성
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Service Process-->
	<section class="page-section">
		<div class="container">
			<div class="text-center">
				<h2 class="section-heading text-uppercase">서비스 진행 프로세스</h2>
				<h3 class="section-subheading text-muted">PROCESS</h3>
			</div>
			<ul class="timeline">
				<li data-aos="fade-in">
					<div class="timeline-image">
						<img class="rounded-circle img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/about/1.png" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h2 class="section-heading">견적 문의</h2>
							<h4 class="subheading">이벤트 의뢰 양식 작성</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">
								규모 (MC, 플랫폼, 채널, 상금)<br>퀄리티(장비의사양치, 추가 리소스 제작)<br>레퍼런스 이벤트의 유무 등
							</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted" data-aos="fade-in">
					<div class="timeline-image">
						<img class="img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/about/2.png" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h2 class="section-heading">상담 진행</h2>
							<h4 class="subheading">유 · 무선 응대 및 사전 미팅</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">
								이벤트 구성 조율 <br> 견적 혐의 및 스케쥴링 <br> 사전 자료 요청, 기획
							</p>
						</div>
					</div>
				</li>
				<li data-aos="fade-in">
					<div class="timeline-image" >
						<img class="rounded-circle img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/about/3.png" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h2 class="section-heading">촬영 · 중계</h2>
							<h4 class="subheading">현장 셋업 및 촬영 · 중계</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">
								리허설<br>본 방송 진행
							</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted" data-aos="fade-in">
					<div class="timeline-image">
						<img class="rounded-circle img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/about/4.png" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h2 class="section-heading">편집 · 제작</h2>
							<h4 class="subheading">영상 편집 · 피드백 · 납품</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">
								영상 편집 및 리소스 제작 <br> 피드백 후 수정, 이후 납품
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="timeline-image" data-aos="fade-in">
						<img class="rounded-circle img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/about/5.png" alt="..." />
					</div>
					<div class="timeline-panel">
						<div class="timeline-heading">
							<h2 class="section-heading">결제</h2>
							<h4 class="subheading">업무 완수 후 결제 요청</h4>
						</div>
						<div class="timeline-body">
							<p class="text-muted">
								세금계산서 및 지출 증빙자료 제출 <br>결제 요청
							</p>
						</div>
					</div>
				</li>
				<li class="timeline-inverted" data-aos="zoom-in" duration="1500">
					<div class="timeline-image">
						<h4>
							Be Part <br /> Of Our <br /> Story!
						</h4>
					</div>
				</li>
			</ul>
		</div>
	</section>

	<%@ include file="include/contact.jsp"%>
	<%@ include file="include/footer.jsp"%>
	<!-- Core theme JS-->
	<script src="${pageContext.request.contextPath }/resources/js/scripts.js"></script>
	<!-- Bootstrap core JS-->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Data AOS (스크롤 애니메이션) -->
	<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
	<script>
		AOS.init();

		window.addEventListener('DOMContentLoaded', function() {
			aosDelayControl()
		})

		function aosDelayControl() {
			var width = $(window).width();
			console.log("현재 화면 크기 : " + width);
			if (width <= 767) {
				console.log("delay 조정");
				$(".service-card").attr("data-aos-delay", "300");
			}
		}
	</script>
</body>
</html>