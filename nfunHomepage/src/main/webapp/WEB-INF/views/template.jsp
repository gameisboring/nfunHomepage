<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>(주)엔펀</title>
<%@ include file="include/head-links.jsp"%>
</head>
<body id="page-top">
	<%@ include file="include/header.jsp"%>
	<%@ include file="include/about.jsp"%>
	  
	<section class="page-section" >
		<div class="container">
		
		</div>
	</section>
	<%@ include file="include/contact.jsp" %>
    <%@ include file="include/footer.jsp" %>
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