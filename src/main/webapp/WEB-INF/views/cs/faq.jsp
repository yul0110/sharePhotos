<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>[Template] Sample Inner Page</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="resources/images/favicon.png" rel="icon">
  <link href="resources/images/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="resources/css/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="resources/css/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="resources/css/swiper/swiper-bundle.min.css" rel="stylesheet">
  <link href="resources/css/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="resources/css/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="resources/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: PhotoFolio - v1.0.0
  * Template URL: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container-fluid d-flex align-items-center justify-content-between">

      <a href="/" class="logo d-flex align-items-center  me-auto me-lg-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <i class="bi bi-camera"></i>
        <h1>sharePhotos</h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="/" class="active">홈</a></li>
          <li><a href="/gallery">사진올리기</a></li>
          <li class="dropdown"><a href="/gallery"><span>앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="/gallery">앨범</a></li>
              <li><a href="/gallery">앨범</a></li>
              <li><a href="/gallery">앨범</a></li>
              <li><a href="/gallery">앨범</a></li>
              <li><a href="/gallery">앨범</a></li>
              <li><a href="/gallery">앨범</a></li>
              <li class="dropdown"><a href="/gallery"><span>Sub 앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
                <ul>
                  <li><a href="/gallery">Sub 앨범 1</a></li>
                  <li><a href="/gallery">Sub 앨범 2</a></li>
                  <li><a href="/gallery">Sub 앨범 3</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="#">친구들</a></li>
          <li class="dropdown"><a href="/javascript:void();"><span>고객센터</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
          	<ul>
              <li><a href="/inquiry">1:1문의</a></li>
              <li><a href="/faq">FAQ</a></li>
            </ul>
          </li>
        </ul>
      </nav><!-- .navbar -->

      <div class="header-social-links">
        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a>
      </div>
      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>

    </div>
  </header><!-- End Header -->

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

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-activity"></i>
              <h4><a href="" class="stretched-link">카테고리1</a></h4>
              <p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi</p>
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-bounding-box-circles"></i>
              <h4><a href="" class="stretched-link">카테고리2</a></h4>
              <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-calendar4-week"></i>
              <h4><a href="" class="stretched-link">카테고리3</a></h4>
              <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia</p>
            </div>
          </div><!-- End Service Item -->

          <div class="col-xl-3 col-md-6 d-flex">
            <div class="service-item position-relative">
              <i class="bi bi-broadcast"></i>
              <h4><a href="" class="stretched-link">카테고리4</a></h4>
              <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</p>
            </div>
          </div><!-- End Service Item -->

        </div>

      </div>
    </section><!-- End Services Section -->

    <!-- ======= Pricing Section ======= -->
    <section id="pricing" class="pricing">
      <div class="container">

        <div class="section-header">
          <h2>faq</h2>
          <p>(바뀌는 카테고리명)</p>
        </div>

        <div class="row gy-4 gx-lg-5">

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1(질문)1</h3>
            </div>
            
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h4>(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1(답변)1</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>(질문)2</h3>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h4>(답변)2</h4>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h3>(질문)3</h3>
            </div>
          </div><!-- End Pricing Item -->

          <div class="col-lg-6">
            <div class="pricing-item d-flex justify-content-between">
              <h4>(답변)3</h4>
            </div>
          </div><!-- End Pricing Item -->

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
  <footer id="footer" class="footer">
    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>PhotoFolio</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
       / Code by Yul
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader">
    <div class="line"></div>
  </div>

  <!-- Vendor JS Files -->
  <script src="resources/js/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="resources/js/swiper/swiper-bundle.min.js"></script>
  <script src="resources/js/glightbox/js/glightbox.min.js"></script>
  <script src="resources/js/aos/aos.js"></script>
  <script src="resources/js/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="resources/js/main.js"></script>

</body>

</html>