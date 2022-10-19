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
          <li><a href="#">고객센터</a></li>
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
            <h2>1:1 문의</h2>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">
        <div class="row justify-content-center mt-4">

          <div class="col-lg-9">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="form-group mt-3">
                <input type="email" class="form-control" name="subject" id="subject" placeholder="연락받을 E-mail" required>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="문의제목" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="5" placeholder="문의내용" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <br>
              <div class="text-center"><button type="submit">문의하기</button></div>
              <br>
              <br>
            </form>
          </div><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

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