<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<head>
	<meta charset="utf-8">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	
	<title>PhotoFolio Bootstrap Template - Contact</title>
	<meta content="" name="description">
	<meta content="" name="keywords">
	
	<!-- Favicons -->
	<link href="resources/images/favicon.png" rel="icon">
	<link href="resources/images/apple-touch-icon.png" rel="apple-touch-icon">
	
	<!-- Google Fonts -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
	
	<!-- js Files -->
	
	<!-- 제이쿼리를 사용할수있게 링크를준 js -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script src="resources/js/common/base.js"></script>
	<script src="resources/js/common/common.js"></script>
	<script src="resources/js/login/join.js"></script>
	
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
          <li><a href="/">홈</a></li>
          <li><a href="/myAlbum">사진올리기</a></li>
          <li class="dropdown"><a href="#"><span>앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
            <ul>
              <li><a href="/album">앨범</a></li>
              <li><a href="/album">앨범</a></li>
              <li><a href="/album">앨범</a></li>
              <li><a href="/album">앨범</a></li>
              <li><a href="/album">앨범</a></li>
              <li><a href="/album">앨범</a></li>
              <li class="dropdown"><a href="/shareAlbum"><span>Sub 앨범</span> <i class="bi bi-chevron-down dropdown-indicator"></i></a>
                <ul>
                  <li><a href="/album">Sub 앨범 1</a></li>
                  <li><a href="/album">Sub 앨범 2</a></li>
                  <li><a href="/album">Sub 앨범 3</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="/services">친구들</a></li>
          <li><a href="/contact" class="active">고객센터</a></li>
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
            <h2>회원가입</h2>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">
        <div class="row justify-content-center mt-4">
          <div class="col-lg-9">
            <form action="/joinusAjax" id='joinForm' name='joinForm' method="post" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group" style="margin:auto;">
                  <h5 id="userIdError" style="font-size:15px;">*아이디 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="userId" class="form-control" id="userId" placeholder="8~30자 영문,숫자" maxlength='30' 
                  style="text-transform: lowercase;" required>
                  <br>
                  <button type="button" id="idCheck">중복확인</button>
                  <br>    
                  <br>     
                  <h5 id="pwError" style="font-size:15px;">*비밀번호 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="password" name="pw" class="form-control" id="pw" placeholder="8~30자 영문,숫자,특수문자" maxlength='30' required>
                  <br>
                  <input type="password" name="pwc" class="form-control" id="pwc" placeholder="8~30자 영문,숫자,특수문자" maxlength='30' required>
                  <br>
                  <h5 id="nmError"style="font-size:15px;">*이름 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="nm" class="form-control" id="nm" placeholder="홍길동" maxlength='20' required>
                  <br>
                  <h5 id="addr1Error"style="font-size:15px;">*주소 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" value="" name="addr1" class="form-control" id="addr1" placeholder="강남구" maxlength='50' required readonly>
                  <br>
                   <h5 id="addr2Error"style="font-size:15px;">*상세주소 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="addr2" class="form-control" id="addr2" placeholder="나머지주소" maxlength='100' required>
                  <br>
	              <h5 id="pnoError"style="font-size:15px;">*휴대폰 번호 <strong class="errorMsg" style="color:red;"></strong></h5>
				  <input type="text" name="pno" class="form-control" id="pno" placeholder="01012345678" maxlength='11' required>
				   <br>
	              <button type="button">휴대폰 인증</button>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button id="joinusAjax" type="button">회원가입</button></div>
              <br>
              <br>
            </form><!-- End Contact Form -->
               <div class="row gy-4 justify-content-center">

		      <div class="col-lg-3">
		        <div class="info-item d-flex">
		          <i class="bi bi-geo-alt flex-shrink-0"></i>
		          <div>
		            <h4>찾기</h4>
		            <p>아이디/비밀번호를 잊어버리셨나요?</p>
		          </div>
		        </div>
		      </div><!-- End Info Item -->
		
		      <div class="col-lg-3">
		        <div class="info-item d-flex">
		          <i class="bi bi-envelope flex-shrink-0"></i>
		          <div>
		            <h4>고객센터</h4>
		            <p>info@example.com</p>
		          </div>
		        </div>
		      </div><!-- End Info Item -->
		      	      
		    </div>		    	        
		      </div>		
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