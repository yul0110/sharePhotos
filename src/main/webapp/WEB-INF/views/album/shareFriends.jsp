<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>PhotoFolio Bootstrap Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="resources/images/favicon.png" rel="icon">
  <link href="resources/images/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">

  <!-- static CSS Files    -->
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
        <!-- <img src="static/images/logo.png" alt=""> -->
        <i class="bi bi-camera"></i>
        <h1>SharePhotos</h1>
      </a>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="/" class="active">홈</a></li>
          <li><a href="#">사진올리기</a></li>
          <li class="dropdown"><a href="/myAlbum"><span>앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="/album">앨범이름</a></li>
              <li><a href="/album">앨범이름</a></li>
              <li><a href="/album">앨범이름</a></li>
              <li><a href="/album">앨범이름</a></li>
              <li><a href="/album">앨범이름</a></li>
              <li><a href="/album">앨범이름</a></li>
              <li class="dropdown"><a href="/shareAlbum"><span>공유된앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
                <ul>
                  <li><a href="/album">공유앨범 1</a></li>
                  <li><a href="/album">공유앨범 2</a></li>
                  <li><a href="/album">공유앨범 3</a></li>
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

  <!-- static JS Files -->
  <script src="resources/js/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="resources/js/swiper/swiper-bundle.min.js"></script>
  <script src="resources/js/glightbox/js/glightbox.min.js"></script>
  <script src="resources/js/aos/aos.js"></script>
  <script src="resources/js/php-email-form/validate.js"></script>
  
  <!-- Template Main JS File -->
  <script src="resources/js/main.js"></script>

</body>

</html>