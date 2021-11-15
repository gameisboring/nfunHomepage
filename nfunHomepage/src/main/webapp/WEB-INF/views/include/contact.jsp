<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<!-- Contact-->
        <section class="page-section" id="contact" >
            
            <div class="container bo">
                <div class="text-center mb-5">
                    <h2 class="section-heading text-uppercase">온라인 문의</h2>
                    <h5 class="card-title text-muted mb-3">온라인 상담 신청은 24시간 가능하며<br>문의를 남겨주시면 빠르고 정확한 답변 드리겠습니다.</h5>
                </div>
                <!-- * * * * * * * * * * * * * * *-->
                <!-- * * SB Forms Contact Form * *-->
                <!-- * * * * * * * * * * * * * * *-->
                <!-- This form is pre-integrated with SB Forms.-->
                <!-- To make this form functional, sign up at-->
                <!-- https://startbootstrap.com/solution/contact-forms-->
                <!-- to get an API token!-->
                <form id="contactForm"   action="contactRequest" method="post" accept-charset="utf-8"  onsubmit="return checkContactMessage()">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group border border-dark rounded">
                                <!-- Name input-->
                                <input class="form-control" name="clientName" id="clientName" type="text" placeholder="Your Name *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                            </div>
                            <div class="form-group border border-dark rounded">
                                <!-- Email address input-->
                                <input class="form-control" name="clientEmail" id="clientEmail" type="email" placeholder="Your Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                            </div>
                            <div class="form-group mb-md-0 border border-dark rounded">
                                <!-- Phone number input-->
                                <input class="form-control" name="clientPhone" id="clientPhone" type="number" placeholder="Your Phone *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0 border border-dark rounded"" >
                                <!-- Message input-->
                                <textarea class="form-control" name="clientMessage"  id="clientMessage" placeholder="메세지를 입력해주세요 *" data-sb-validations="required"></textarea>
                                <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                            </div>
                        </div>
                    </div>
                    <!-- Submit success message-->
                    <!---->
                    <!-- This is what your users will see when the form-->
                    <!-- has successfully submitted-->
                    <div class="d-none" id="submitSuccessMessage">
                        <div class="text-center text-white mb-3">
                            <div class="fw-bolder">Form submission successful!</div>
                            To activate this form, sign up at
                            <br />
                        </div>
                    </div>
                    <!-- Submit error message-->
                    <!---->
                    <!-- This is what your users will see when there is-->
                    <!-- an error submitting the form-->
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center"><button class="text-uppercase btn btn-xl btn-nfun-border mt-5" type="submit">Send Message</button></div>
                </form>
            </div>
            <div class="custom-shape-divider-top-1634780199">
    		<svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
        <path d="M985.66,92.83C906.67,72,823.78,31,743.84,14.19c-82.26-17.34-168.06-16.33-250.45.39-57.84,11.73-114,31.07-172,41.86A600.21,600.21,0,0,1,0,27.35V120H1200V95.8C1132.19,118.92,1055.71,111.31,985.66,92.83Z" class="shape-fill"></path>
    </svg>
</div>
</section>