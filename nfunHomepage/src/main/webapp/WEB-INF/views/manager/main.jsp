<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<html>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>(주)엔펀</title>
    <%@ include file="../include/head-links.jsp"%>
  </head>
  <body id="page-top">
    <section class="page-section">
      <div class="container text-center">
        <h2>manager / main</h2>
        <div class="container">
        	<button class="btn btn-lg btn-nfun my-5"  onclick="location.href='manager'">관리자 메인</button>
        	<button class="btn btn-lg btn-nfun my-5"  onclick="location.href='portfolioManager'">포트폴리오 관리 </button>
        </div>
      </div>
    </section>
    <!-- Bootstrap core JS-->
    <!-- Core theme JS-->
    <script src="${pageContext.request.contextPath }/resources/js/scripts.js"></script>
    <!-- Data AOS (스크롤 애니메이션) -->
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
      AOS.init()
    </script>
  </body>
</html>
