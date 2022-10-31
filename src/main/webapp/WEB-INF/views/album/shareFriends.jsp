<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<script src="resources/js/login/login.js"></script> <!-- 해당페이지 js연결 -->

<body>

	<%@ include file="/WEB-INF/views/common/topMenu.jsp" %> 

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero d-flex flex-column justify-content-center align-items-center" data-aos="fade" data-aos-delay="1500">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-6 text-center">
          <h2>앨범 쉐어</h2>
        </div>
      </div>
    </div>
  </section><!-- End Hero Section -->

  <main id="main" data-aos="fade" data-aos-delay="1500">

    <!-- ======= Gallery Section ======= -->
    <section id="gallery" class="gallery">
      <div class="container-fluid">

        <div class="row gy-4 justify-content-center">
        
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>			            	
              <img src="resources/images/gallery/gallery-6.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="#" class="" style='color:white'><i class=" "> 이율 X</i>&nbsp;</a>
                <a href="#" class="" style='color:white'><i class=" "> 이율 X </i>&nbsp;</a>
                <a href="#" class="" style='color:white'><i class=" "> 양재모 X </i>&nbsp;</a>
                <a href="#" class="" style='color:white'><i class=" "> 이율 X </i>&nbsp;</a>
                <a href="#" class="" style='color:white'><i class=" "> 이율 X </i>&nbsp;</a>
                <a href="#" class="" style='color:white'><i class=" "> 이율 X </i>&nbsp;</a>
                <a href="#" class="" style='color:white; font-size:25px;'><i class=" "> 추가 + </i>&nbsp;</a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-7.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="/album" class="details-link"><i class=" "></i>이율님의 가을사냥</a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>            
              <img src="resources/images/gallery/gallery-8.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="/album" class="details-link"><i class=" ">이율님의 겨울사냥</i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>            
              <img src="resources/images/gallery/gallery-9.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="/album" class="details-link"><i class=" ">이율님의 강원도 속초여행</i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-10.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-10.jpg" title="Gallery 10" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-11.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-11.jpg" title="Gallery 11" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-12.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-12.jpg" title="Gallery 12" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-13.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-13.jpg" title="Gallery 13" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>            
              <img src="resources/images/gallery/gallery-14.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-14.jpg" title="Gallery 14" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-15.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-15.jpg" title="Gallery 15" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->
          <div class="col-xl-3 col-lg-4 col-md-6">
            <div class="gallery-item h-100">
			  <div>사진첩 이름</div>
              <img src="resources/images/gallery/gallery-16.jpg" class="img-fluid" alt="">
              <div class="gallery-links d-flex align-items-center justify-content-center">
                <a href="resources/images/gallery/gallery-16.jpg" title="Gallery 16" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"></i></a>
                <a href="/album" class="details-link"><i class=" "></i></a>
              </div>
            </div>
          </div><!-- End Gallery Item -->

        </div>

      </div>
    </section><!-- End Gallery Section -->

  </main><!-- End #main -->
  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

</body>

</html>