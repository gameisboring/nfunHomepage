<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <%@ include file="../include/header.jsp"%> <%@ include
    file="../include/about.jsp"%>

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
            <li>대웅제약 대한 척추통증학회 송출</li>
            <li>화학 이노베이션 페스티벌 송출</li>
            <li>KBS 다큐 인싸이트 송출</li>
            <li>행정안전부 재난안전세미나</li>
            <li>중앙대병원 당뇨병 연수강좌 화학경제연구원 화학교육 세미나 AMZEN 2020</li>
            <li>어워드 중계 KSUF U-리그 여자배구 중계 시스템 반도체 네트워크 기술</li>
            <li>교류회 대한 복부 영상학회 학술대회 DX Korea 2020 재난 방재 세미나</li>
            <li>대한 임상 순환기 학회 대한 한의학회 학술대상 장애인 보조기구 연수</li>
            <li>교육 CFO아카데미 온라인 특강 KSAP 추계학술대회 BMS 제약 웹 심포지엄</li>
            <li>서울 어린이 창작 영화제 K-Beauty 엑스포 DangDang해 토크쇼</li>
            <li>JTBC골든디스크 LIVECON 미국 BJ 핫세의 인생밥상 외 100여건</li>
          </ul>
        </div>
        <div class="col-md-6">
        </div>
        </div>
      </div>
    </section>
    <%@ include file="../include/contact.jsp" %> <%@ include
    file="../include/footer.jsp" %>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="${pageContext.request.contextPath }/resources/js/scripts.js"></script>
    <!-- <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script> -->
    <!-- Data AOS (스크롤 애니메이션) -->
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
      AOS.init()
    </script>
  </body>
</html>
