<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<script src="resources/js/cs/faq.js"></script> <!-- 해당페이지 js연결 -->

<body>

	<%@ include file="/WEB-INF/views/common/topMenu.jsp" %> 


  <main id="main" data-aos="fade" data-aos-delay="1500">

    <!-- ======= End Page Header ======= -->
    <div class="page-header d-flex align-items-center">
      <div class="container position-relative">
        <div class="row d-flex justify-content-center">
          <div class="col-lg-6 text-center">
            <h2>FAQ</h2>
            <p>자주 묻는 질문을 확인해 보세요.</p>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container">

        <div class="row gy-4">

          <c:forEach var="item" items="${faqCategoryList}">
	          <div class="col-xl-3 col-md-6 d-flex">
	            <div class="service-item position-relative faqClick${item.categoryCode == 1 ? ' firstClick' : ''}" data-category="${item.categoryCode}" data-cnn="${ item.categoryCode == 1 ? '사진' : item.categoryCode == 2 ? '앨범' : item.categoryCode == 3 ? '회원' : '결제'}">
	              <i class="bi bi-activity"></i>
	              <h4><a href="javascript:void(0);" class="stretched-link">
	              	<c:if test="${item.categoryCode == 1}">
	              		사진
					</c:if>
					<c:if test="${item.categoryCode == 2}">
	              		앨범
					</c:if>
					<c:if test="${item.categoryCode == 3}">
	              		회원
					</c:if>
					<c:if test="${item.categoryCode == 4}">
	              		결제
					</c:if>
	              </a></h4>
	              <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
	            </div>
	          </div><!-- End Service Item -->
			</c:forEach>

        </div>

      </div>
    </section><!-- End Services Section -->

    
    <section id="pricing" class="pricing">
		<div class="container">
	        <div class="section-header">
	          <h2>FAQ</h2>
	          <p id='categoryTitle'>사진</p>
	        </div>

	        <div id='categoryContainer' class="row gy-4 gx-lg-5">
				
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				<!-- ajax data zone -->
				
			</div>
		</div>
    </section><!-- End Pricing Section -->

    <!-- ======= Testimonials Section ======= -->
	 <div class="page-header d-flex align-items-center">
      <div class="container position-relative">
        <div class="row d-flex justify-content-center">
          <div class="col-lg-6 text-center">
            <h2>원하시는 답변이 없나요?</h2>
			<br>
            <a class="cta-btn" href="/inquiry">1:1 문의</a>

          </div>
        </div>
      </div>
    </div><!-- End Page Header -->
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

	<!-- ajax 템플릿 -->
	<!-- ajax 템플릿 -->
	<!-- ajax 템플릿 -->
    <section id="pricing" class="pricing" style="display:none;">
		<div class="container">
	        <div class="section-header">
	          <h2>FAQ</h2>
	          <p>사진</p>
	        </div>

	        <div id='templ' class="row gy-4 gx-lg-5">
				<div id='qus' class="col-lg-6">
		            <div class="pricing-item d-flex justify-content-between">
		              <h3>templ 데이터</h3>
					</div>
					</div>
				<div id='awr' class="col-lg-6">
					<div class="pricing-item d-flex justify-content-between">
						<h4>templ 데이터</h4>
					</div>
				</div><!-- End Pricing Item -->
			</div>
		</div>
    </section><!-- End Pricing Section -->
    
	<!-- ajax 템플릿 -->
	<!-- ajax 템플릿 -->
	<!-- ajax 템플릿 -->
	
</body>

</html>