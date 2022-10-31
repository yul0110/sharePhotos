<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<script src="resources/js/login/login.js"></script> <!-- 해당페이지 js연결 -->

<body>

	<%@ include file="/WEB-INF/views/common/topMenu.jsp" %> 


  <main id="main" data-aos="fade" data-aos-delay="1500">

    <!-- ======= End Page Header ======= -->
    <div class="page-header d-flex align-items-center">
      <div class="container position-relative">
        <div class="row d-flex justify-content-center">
          <div class="col-lg-6 text-center">
            <h2>Gallery Single</h2>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Gallery Single Section ======= -->
    <section id="gallery-single" class="gallery-single">
      <div class="container">

        <div class="position-relative h-100">
          <div class="slides-1 portfolio-details-slider swiper">
            <div class="swiper-wrapper align-items-center">

              <div class="swiper-slide">
                <img src="resources/images/gallery/gallery-8.jpg" alt="">
              </div>

            </div>
            <div class="swiper-pagination"></div>
          </div>

        </div>

        <div class="row justify-content-between gy-4 mt-4">

	<div class="col-lg-8">
		<div class="portfolio-description">
			<p>10월31일에 이율과 여행을 다녀왔어요~~~ 가을날씨가 너무 좋아요</p>
			<br>
			
			<div class="testimonial-item">
				<p>
				  <i class="bi bi-quote quote-icon-left"></i>
				 ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ
				  <i class="bi bi-quote quote-icon-right"></i>
				</p>
				<div>
				  <img src="resources/images/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
				  <h3>Sara Wilsson</h3>
				  <h4>2022.11.2</h4>
				</div>
			
				<br>
				<div>
				  <img src="resources/images/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
				  <h3>Sara Wilsson</h3>
				  <h4>2022.11.2</h4>
				</div>
				<p>
				  <i class="bi bi-quote quote-icon-left"></i>
				 	쳐웃지마
				  <i class="bi bi-quote quote-icon-right"></i>
				</p>
				<div>
				  <img src="resources/images/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
				  <h3>Sara Wilsson</h3>
				  <h4>2022.11.2</h4>
				</div>
				<p>
				  <i class="bi bi-quote quote-icon-left"></i>
				 	ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ
				  <i class="bi bi-quote quote-icon-right"></i>
				</p>
			</div>
			
			<div class="testimonial-item">
				<p>
				  <i class="bi bi-quote quote-icon-left"></i>
				  와 진짜 좋다
				  <i class="bi bi-quote quote-icon-right"></i>
				</p>
				<div>
				  <img src="resources/images/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
				  <h3>Sara Wilsson</h3>
				  <h4>2022.11.2</h4>
				</div>
			</div>
		</div>
	</div>

          <div class="col-lg-3">
            <div class="portfolio-info">
              <h3>사진 소개</h3>
              <ul>
                <li><strong>앨범</strong> <span>가을여행</span></li>
                <li><strong>사진명</strong> <span>와 가을이다</span></li>
                <li><strong>날짜</strong> <span>2022.10.31</span></li>
                <li><strong>instagram 링크</strong> <a href="#">www.example.com</a></li>
                <li><a href="#" class="btn-visit align-self-start">사진 다운로드</a></li>
              </ul>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Gallery Single Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

</body>

</html>