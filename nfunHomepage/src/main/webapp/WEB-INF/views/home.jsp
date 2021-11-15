<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
	<%@ include file="include/service.jsp"%>
	<!-- Portfolio Grid-->
	<section class="page-section bg-nfun-light" id="portfolio">
		<div class="container text-center">
			<div class="text-center mb-5">
				<h2 class="section-heading text-uppercase">업무 이력</h2>
				<h5 class="card-title text-muted mb-3">PORTFOLIO</h5>
			</div>
			<div class="row" id="portfolioSection"></div>
			<button class="btn btn-lg btn-nfun my-5" onclick="location.href='portfolioDetail'">MORE</button>
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
      AOS.init()
    </script>
</body>
<script>
    window.addEventListener('DOMContentLoaded', function () {
    	console.log('엔펀 홈페이지 입니다 :)')
      	aosDelayControl()
      	getPortfolio()
    })

    function aosDelayControl() {
      var width = window.innerWidth
      console.log('현재 화면 크기 : ' + width)
      if (width <= 767) {
        const card = document
          .getElementById('services')
          .getElementsByClassName('card')
          
          card[0].setAttribute('data-aos-dalay',300)
          card[1].setAttribute('data-aos-dalay',300)
          card[2].setAttribute('data-aos-dalay',300)
          // card.setAttribute('data-aos-delay', 300)
      }
    }

    function checkContactMessage() {
      var message = $('#clientMessage').val()
      var name = $('#clientName').val()
      var phone = $('#clientPhone').val()
      var mail = $('#clientEmail').val()
      alert(
        'name : ' +
          name +
          ' mail : ' +
          mail +
          ' phone : ' +
          phone +
          'message : ' +
          message
      )
    }
	
    function getPortfolio(){
    	
    	const jsonAddr = '${pageContext.request.contextPath }/resources/js/NFUN_PORTFOLIO_DATA_TABLE.json'
    	
    	console.log('getPortfolio2() start !')
    	$.getJSON(jsonAddr, function(data){
			$.each(data, function(i, item){
				console.log(item)
				for (let i in item) {
            		portfolioCardRender(item[i], ++i)
          		}
          		for (let i in item) {
            		portfolioModalRender(item[i], ++i)
          		}
			})
      	})
    }
    
    function portfolioCardRender(contentsInfo, i) {
      let portfolioCard = document.createElement('div')
      portfolioCard.classList.add('col-lg-4', 'col-sm-6', 'mb-4')

      let portfolioItem = document.createElement('div')
      portfolioItem.classList.add('portfolio-item')

      let portfoliolink = document.createElement('a')
      portfoliolink.classList.add('portfolio-link')
      portfoliolink.setAttribute('data-bs-toggle', 'modal')
      let hrefTarget = '#portfolioModal' + i
      portfoliolink.setAttribute('href', hrefTarget)

      let portfolioHover =
        '<div class="portfolio-hover"><div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div></div>'
      let thumbImg = document.createElement('img')
      thumbImg.classList.add('img-fluid')
      thumbImg.setAttribute(
        'src',
        '${pageContext.request.contextPath }/resources/assets/img/portfolio/' +
          contentsInfo.thumb
      )

      portfolioCard.appendChild(portfolioItem)
      portfolioItem.appendChild(portfoliolink)
      portfoliolink.innerHTML = portfolioHover
      portfoliolink.appendChild(thumbImg)
      portfolioSection.appendChild(portfolioCard)
    }

    function portfolioModalRender(contentsInfo, i) {
    	
    	console.log(contentsInfo);
      var modalId = 'portfolioModal' + i
      var portfolioVideoUrl = contentsInfo.video_url.substring(17, 30)

      var portfolioModal = document.createElement('div')
      portfolioModal.id = modalId
      portfolioModal.className = 'portfolio-modal modal fade'
      portfolioModal.setAttribute('tabindex', '-1')
      portfolioModal.setAttribute('aria-hidden', 'true')
      portfolioModal.setAttribute('role', 'dialog')

      var output = '<div class="modal-dialog">'
      output += '<div class="modal-content">'
      output +=
        '<div class="close-modal" data-bs-dismiss="modal"><img src="${pageContext.request.contextPath }/resources/assets/img/close-icon.svg" alt="Close modal" /></div>'
      output += '<div class="container">'
      output += '<div class="row justify-content-center">'
      output += '<div class="col-lg-12">'
      output += '<div class="modal-body">'
      output += '<h2 class="text-uppercase ">' + contentsInfo.title + '</h2>'
      if (contentsInfo.subtitle != null) {
        output +=
          '<p class="item-intro text-muted mt-4">' + contentsInfo.subtitle + '</p>'
      } else {
        output += '<br><br>'
      }
      output +=
        '<iframe class="" src="https://www.youtube.com/embed/' +
        portfolioVideoUrl +
        '" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'
      output += '<p class="mt-4">' + contentsInfo.context + '</p>'
      output += '<ul class="list-inline">'
      output +=
        '<li><strong>클라이언트 : </strong>' + contentsInfo.client + '</li>'
      output +=
        '<li><strong>카테고리 : </strong>' +
        contentsInfo.category +
        '</li></ul>'
      output +=
        '<button class="btn btn-nfun btn-xl text-uppercase" data-bs-dismiss="modal" type="button"><i class="fas fa-times me-1"></i>닫기</button>'
      output += '</div></div></div></div></div></div>'

      portfolioModal.innerHTML = output
      $('#portfolioSection').append(portfolioModal)
    }
  </script>
</html>
