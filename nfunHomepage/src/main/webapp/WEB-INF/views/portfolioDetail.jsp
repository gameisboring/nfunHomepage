<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
	  
<!-- Portfolio Grid-->
        <section class="page-section" id="portfolio">
            <div class="container" >
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">업무 이력</h2>
                    <h3 class="card-title text-muted mb-3">PORTFOLIO</h3>
                </div>
	                <div class="row" id="portfolioSection">
                </div>
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
<script>


window.addEventListener('DOMContentLoaded', function () {
    console.log('포트폴리오 페이지 입니다 :)');
    getPortfolio();
})

//PortfolioJSON file Read
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

function portfolioModalRender(contentsInfo, i){
    
    var modalId = "portfolioModal" + i;
    var portfolioVideoUrl =contentsInfo.video_url.substring(17,30);

    var portfolioModal = document.createElement("div");
    portfolioModal.id = modalId;
    portfolioModal.className = "portfolio-modal modal fade";
    portfolioModal.setAttribute("tabindex","-1");
    portfolioModal.setAttribute("aria-hidden","true");
    portfolioModal.setAttribute("role","dialog");

    var output =  '<div class="modal-dialog">'
    	output+='<div class="modal-content">'
    		output+='<div class="close-modal" data-bs-dismiss="modal"><img src="${pageContext.request.contextPath }/resources/assets/img/close-icon.svg" alt="Close modal" /></div>'
    			output+='<div class="container">'
    				output+='<div class="row justify-content-center">'
    					output+='<div class="col-lg-8">'
    						output+='<div class="modal-body">'
    							output+='<h2 class="text-uppercase">'+contentsInfo.title+'</h2>'
                    if(contentsInfo.subtitle != null){
                    	output += '<p class="item-intro text-muted">'+contentsInfo.subtitle+'</p>';
                    }else{
        				output += "<br><br>"
        			}
                    output +='<iframe width="560" height="315" src="https://www.youtube.com/embed/'+portfolioVideoUrl+'" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'
                    output +='<p>'+contentsInfo.context+'</p>'
                    output +='<ul class="list-inline">'
                    output += '<li><strong>Client:</strong>'+contentsInfo.client+'</li>'
                    output +='<li><strong>Category:</strong>'+contentsInfo.category+'</li></ul>'
                    output +='<button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button"><i class="fas fa-times me-1"></i>닫기</button>'
                    output +='</div></div></div></div></div></div>';
    
                 portfolioModal.innerHTML = output;
                 $('#portfolioSection').append(portfolioModal);
}

</script>
</html>