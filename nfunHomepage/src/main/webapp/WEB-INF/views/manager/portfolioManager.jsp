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
<%@ include file="../include/head-links.jsp"%>
</head>
<body id="page-top">
	<section class="page-section">
		<div class="container text-center">
			<h2>manager / portfolioManager</h2>
			<div>
				<button class="btn btn-lg btn-nfun my-5"
					onclick="location.href='manager'">관리자 메인</button>
				<button class="btn btn-lg btn-nfun my-5"
					onclick="location.href='portfolioManager'">포트폴리오 관리</button>
			</div>
		</div>

		<table class="table table-hover">
			<thead class="text-center strong">
				<tr>
					<th scope="col">제목</th>
					<th scope="col">부제목</th>
					<th scope="col">설명</th>
					<th scope="col">카테고리</th>
					<th scope="col">클라이언트</th>
					<th scope="col">VIDEO URL</th>
					<th scope="col">날짜</th>
					<th scope="col">썸네일</th>
				</tr>
			</thead>
			<tbody id="tbody">
				
			</tbody>
		</table>
		
		<button class="btn btn-lg btn-nfun my-5" onclick="location.href='portfolioManager'">포트폴리오 관리</button>
	</section>
	<!-- Bootstrap core JS-->
	<!-- Core theme JS-->
	<script
		src="${pageContext.request.contextPath }/resources/js/scripts.js"></script>
	<!-- Data AOS (스크롤 애니메이션) -->
	<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
	<script>
      AOS.init()

      window.addEventListener('DOMContentLoaded', function () {
        console.log('관리자 시작!')
        getPortfolio()
      })

      function getPortfolio(){
    	
    	const jsonAddr = '${pageContext.request.contextPath }/resources/js/NFUN_PORTFOLIO_DATA_TABLE.json'
    	
    	console.log('getPortfolio2() start !')
    	$.getJSON(jsonAddr, function(data){
			$.each(data, function(i, item){
				for (let i in item) {
					portfolioRowRender(item[i], ++i)
          		}
			})
      	})
    }

      function portfolioRowRender(info, i) {
        let output =
          '<tr class="table-primary">' +
          '<th scope="row">' + info.title +'</th>' +
          	'<td>';
          	if(info.subtitle){
          		output += info.subtitle
          	}else{
          		output += ' '
          	} 
          	output +='</td>' +
          	'<td>' + info.context +'</td>' +
          	'<td>' + info.category +'</td>' +
          	'<td>' + info.client + '</td>' +
          	'<td><a href=\"' + info.videoUrl + '\">'+ info.video_url +'</a></td>'+
          	'<td>' + info.date+ '</td>' +
          	'<td>' + '<img class="thumb"alt=""src="/home/resources/assets/img/portfolio/'+info.thumb+'\"></td>'
          	'<td>' + '<button class="btn btn-nf" onclick=delPortfolio('+info.title+')></button>' +'</td>' +
          	'</tr>'
        const tbodyEl = document
          .querySelector('#tbody')
          .insertAdjacentHTML('beforeend', output)
      }

    </script>
</body>
</html>
