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
            <h2>로그인</h2>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">

        <div class="row gy-4 justify-content-center">

          <div class="col-lg-3">
            <div class="info-item d-flex">
              <i class="bi bi-geo-alt flex-shrink-0"></i>
              <div>
                <h4>Location:</h4>
                <p>A108 Adam Street, New York, NY 535022</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3">
            <div class="info-item d-flex">
              <i class="bi bi-envelope flex-shrink-0"></i>
              <div>
                <h4>Email:</h4>
                <p>info@example.com</p>
              </div>
            </div>
          </div><!-- End Info Item -->

          <div class="col-lg-3">
            <div class="info-item d-flex">
              <i class="bi bi-phone flex-shrink-0"></i>
              <div>
                <h4>Call:</h4>
                <p>+1 5589 55488 55</p>
              </div>
            </div>
          </div><!-- End Info Item -->

        </div>

        <div class="row justify-content-center mt-4">

          <div class="col-lg-9">
            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group" style="margin:auto;">
                  <input type="text" name="id" class="form-control" id="userId" placeholder="Your Id" required>
                  <br>
                  <input type="text" name="pw" class="form-control" id="userPw" placeholder="Your Password" required>
                </div>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button id="loginCheckAjax" type="button">login</button></div>
              <br>
              <div class="text-center"><button  type="button">join us</button></div>
            </form>
          </div><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>


	<button id='popOpen'>팝업</button>
	<div style="height:1000px;"> </div>
	
	<!-- 팝업뜰때 배경 -->
	<div id="mask"></div>
	
	<!--Popup Start -->
	<div id="layerbox" class="layerpop"
	    style="width: 700px; height: 350px;">
	    <article class="layerpop_area">
	    <div class="title">레이어팝업 타이틀</div>
	    <a href="javascript:popupClose();" class="layerpop_close"
	        id="layerbox_close"></a> <br>
	    <div class="content">
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	    레이어 팝업 내용<br/>
	
	    </div>
	    </article>
	</div>
	<!--Popup End -->



</body>

</html>