<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- Masthead-->
<header class="masthead">
<div class="swiper">
      <div class="swiper-wrapper"><%-- <img alt="" src="${pageContext.request.contextPath }/resources/assets/img/slide/1.jpg"> --%>
        <div class="swiper-slide" style="background-image : url('${pageContext.request.contextPath }/resources/assets/img/slide/1.jpg')"><h1 class="title">슬라이드 1</h1></div>
        <div class="swiper-slide" style="background-image : url('${pageContext.request.contextPath }/resources/assets/img/slide/2.jpg')"><h1 class="title">슬라이드 2</h1></div>
        <div class="swiper-slide" style="background-image : url('${pageContext.request.contextPath }/resources/assets/img/slide/3.jpg')"><h1 class="title">슬라이드 3</h1></div>
        <div class="swiper-slide" style="background-image : url('${pageContext.request.contextPath }/resources/assets/img/slide/4.jpg')"><h1 class="title">슬라이드 4</h1></div>
        <div class="swiper-slide" style="background-image : url('${pageContext.request.contextPath }/resources/assets/img/slide/5.jpg')"><h1 class="title">슬라이드 5</h1></div>
      </div>
      <!-- Add Pagination -->
      <div class="swiper-pagination"></div>
      <!-- Add Navigation -->
      <div class="swiper-button-prev"></div>
      <div class="swiper-button-next"></div>
    </div>
    
    <!-- Swiper JS -->
    <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

    <!-- Include plugin after Swiper -->
    <script>
      /* ========
  Debugger plugin, simple demo plugin to console.log some of callbacks
  ======== */
      /*  swiper 이벤트 로그 */
      
      function myPlugin({ swiper, extendParams, on }) {
        extendParams({
          debugger: false,
        });

        on('init', () => {
          if (!swiper.params.debugger) return;
          console.log('init');
        });
        on('click', (swiper, e) => {
          if (!swiper.params.debugger) return;
          console.log('click');
        });
        on('tap', (swiper, e) => {
          if (!swiper.params.debugger) return;
          console.log('tap');
        });
        on('doubleTap', (swiper, e) => {
          if (!swiper.params.debugger) return;
          console.log('doubleTap');
        });
        on('sliderMove', (swiper, e) => {
          if (!swiper.params.debugger) return;
          console.log('sliderMove');
        });
        on('slideChange', () => {
          if (!swiper.params.debugger) return;
          console.log(
            'slideChange',
            swiper.previousIndex,
            '->',
            swiper.activeIndex
          );
        });
        on('slideChangeTransitionStart', () => {
          if (!swiper.params.debugger) return;
          console.log('slideChangeTransitionStart');
        });
        on('slideChangeTransitionEnd', () => {
          if (!swiper.params.debugger) return;
          console.log('slideChangeTransitionEnd');
        });
        on('transitionStart', () => {
          if (!swiper.params.debugger) return;
          console.log('transitionStart');
        });
        on('transitionEnd', () => {
          if (!swiper.params.debugger) return;
          console.log('transitionEnd');
        });
        on('fromEdge', () => {
          if (!swiper.params.debugger) return;
          console.log('fromEdge');
        });
        on('reachBeginning', () => {
          if (!swiper.params.debugger) return;
          console.log('reachBeginning');
        });
        on('reachEnd', () => {
          if (!swiper.params.debugger) return;
          console.log('reachEnd');
        });
      } 
    </script>

    <script>
      // Init Swiper
      var swiper = new Swiper('.swiper', {
        // Install Plugin To Swiper
        /* modules: [myPlugin], */
        effect : "fade",
        loop: true,
        speed : 1200,
        autoplay: {
          delay: 3000,
          disableOnInteraction: false,
        },
        pagination: {
          el: '.swiper-pagination',
          clickable: true,
        },
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
        // Enable debugger
        debugger: true,
      });
    </script>
</header>