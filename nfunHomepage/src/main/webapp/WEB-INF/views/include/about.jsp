<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="jb-box">
	<video muted autoplay loop>
		<source
			src="${pageContext.request.contextPath }/resources/assets/videos/mainVideo.mp4"
			type="video/mp4">
		<strong>Your browser does not support the video tag.</strong>
	</video>
	<div class="jb-text">
		<div class="swiper mySwiper">
      		<div class="swiper-wrapper">
		        <div class="swiper-slide"><p>스마트한 온라인 생중계</p></div>
		        <div class="swiper-slide"><p>촬영, 음향, 중계<br>다중 플랫폼 송출 지원까지<br>한번에</p></div>
		        <div class="swiper-slide"><p>하이엔드 장비와 전문 인력<br>합리적인 가격까지</p></div>
		        <div class="swiper-slide"><p>#온라인 생중계 #웨비나 #E-SPORTS<br>#라이브커머스 #비대면 #이원생중계<br> #이벤트 #영상제작</p></div>
      		</div>
    	</div>
	</div>
</div>
<!-- Swiper JS -->
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<!-- Initialize Swiper -->
    <script>
      var swiper = new Swiper(".mySwiper", {
        spaceBetween: 30,
        loop : true,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
          }
      });
    </script>