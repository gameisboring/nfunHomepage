<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>(주)엔펀</title>
<%@ include file="include/head-links.jsp" %>
</head>
<body id="page-top">
        <%@ include file="include/header.jsp" %>
        <%@ include file="include/about.jsp" %>
        <%@ include file="include/service.jsp" %>
        <!-- Portfolio Grid-->
        <section class="page-section bg-nfun-light" id="portfolio">
            
            <div class="container" >
                
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">업무 이력</h2>
                    <h3 class="card-title text-muted mb-3">PORTFOLIO</h3>
                </div>
	                <div class="row" id="portfolioSection">
                   <%-- <div class="col-lg-4 col-sm-6 mb-4">                        
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="${pageContext.request.contextPath }/resources/assets/img/portfolio/1.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Threads</div>
                                <div class="portfolio-caption-subheading text-muted">Illustration</div>
                            </div>
                        </div>
                    </div> --%>
                </div>
            </div>
       </section>
        <!-- Team-->
        <section class="page-section bg-light" id="team">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Our Amazing Team</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath }/resources/assets/img/team/1.jpg" alt="..." />
                            <h4>Parveen Anand</h4>
                            <p class="text-muted">Lead Designer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath }/resources/assets/img/team/2.jpg" alt="..." />
                            <h4>Diana Petersen</h4>
                            <p class="text-muted">Lead Marketer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="team-member">
                            <img class="mx-auto rounded-circle" src="${pageContext.request.contextPath }/resources/assets/img/team/3.jpg" alt="..." />
                            <h4>Larry Parker</h4>
                            <p class="text-muted">Lead Developer</p>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p></div>
                </div>
            </div>
        </section>
        <!-- Clients-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/logos/microsoft.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/logos/google.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/logos/facebook.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="${pageContext.request.contextPath }/resources/assets/img/logos/ibm.svg" alt="..." /></a>
                    </div>
                </div>
            </div>
        </div>
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
    
    $(document).ready(function(){
    	aosDelayControl();
        console.log('엔펀 홈페이지 입니다 :)');
    
         getPortfolio();
    });
    
    function aosDelayControl(){
    	var width = $(window).width();
    	console.log("현재 화면 크기 : " + width);
    	if(width <=767){
    		console.log("delay 조정");
    		$(".service-card").attr("data-aos-delay","300");
    	}
    }
/*     $("#cilentMessage").on("propertychange change keyup paste input", function() {
        var currentVal = $(this).val();
        if(currentVal == oldVal) {
            return;
        }
        oldVal = currentVal;
    }); */
    
    function checkContactMessage(){
    	var message = $("#clientMessage").val();
    	var name = $("#clientName").val();
    	var phone = $("#clientPhone").val();
    	var mail = $("#clientEmail").val();
    	alert("name : " + name + " mail : " + mail + " phone : " + phone + "message : " + message );
    } 
    
    function getPortfolio(){
    	$.ajax({
    		type:"portfolio",
    		url :"getPortfolio",
    		dataType:"json",
    		success:res=>{
    			for(let i in res){
    				portfolioCardRender(res[i], ++i);
    			}
    			for(let i in res){
                    portfolioModalRender(res[i], ++i);
    			}
    		}
    	})
    }
    
    function portfolioCardRender(contentsInfo, i){

        let portfolioCard = document.createElement("div");
            portfolioCard.classList.add("col-lg-4","col-sm-6","mb-4");
            // portfolioCard.setAttribute("data-aos","fade-up");

        let portfolioItem = document.createElement("div");
            portfolioItem.classList.add("portfolio-item");

        let portfoliolink = document.createElement("a");
        	portfoliolink.classList.add("portfolio-link");
            portfoliolink.setAttribute("data-bs-toggle","modal");
            let hrefTarget = "#portfolioModal"+i;
            portfoliolink.setAttribute("href",hrefTarget);

            let portfolioHover = '<div class="portfolio-hover"><div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div></div>';
            let thumbImg = document.createElement("img");
                thumbImg.classList.add("img-fluid");
                thumbImg.setAttribute("src","${pageContext.request.contextPath }/resources/assets/img/portfolio/"+contentsInfo.thumb);

        let portfolioCaption = document.createElement("div");
            portfolioCaption.classList.add("portfolio-caption");

            let portfolioCaptionHead = document.createElement("div");
            portfolioCaptionHead.classList.add("portfolio-caption-heading");
            portfolioCaptionHead.innerText = contentsInfo.title;

            let portfolioCaptionSubhead = document.createElement("div");
            portfolioCaptionSubhead.classList.add("portfolio-caption-subheading","text-muted");
            if(contentsInfo.subtitle != null){
                portfolioCaptionSubhead.innerText = contentsInfo.subtitle;
            }
        
            portfolioCard.appendChild(portfolioItem);
            portfolioItem.appendChild(portfoliolink)
            portfolioItem.appendChild(portfolioCaption);
            portfoliolink.innerHTML = portfolioHover;
            portfoliolink.appendChild(thumbImg);
            portfolioCaption.appendChild(portfolioCaptionHead)
            portfolioCaption.appendChild(portfolioCaptionSubhead);
			
            portfolioSection.appendChild(portfolioCard);

    }

    function portfolioModalRender(contentsInfo, i){
        
        var modalId = "portfolioModal" + i;
        var portfolioVideoUrl =contentsInfo.videoUrl.substring(17,30);

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
