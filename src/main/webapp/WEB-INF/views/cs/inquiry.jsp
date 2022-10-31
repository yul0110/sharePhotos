<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<script src="resources/js/cs/inquiry.js"></script> <!-- 해당페이지 js연결 -->

<body>

	<%@ include file="/WEB-INF/views/common/topMenu.jsp" %> 


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
            <form action="/inquiry" method="post" role="form" class="php-email-form">
              <div class="form-group mt-3">
              	<div id="inqEmailError" style="font-size:15px;">이메일 <strong class="errorMsg" style="color:red;"></strong></div>
              	<br>
                <input type="email" class="form-control" name="" id="inqEmail" placeholder="abcd@sharePhotos.com" required>
              </div>
              <div class="form-group mt-3">
              	<div id="inqTitError" style="font-size:15px;">문의제목 <strong class="errorMsg" style="color:red;"></strong></div>
              	<br>
                <input type="text" class="form-control" name="subject" id="inqTit" required>
              </div>
              <div class="form-group mt-3">
              	<div id="inqContextError" style="font-size:15px;">문의 내용 <strong class="errorMsg" style="color:red;"></strong></div>
              	<br>
                <textarea class="form-control" id='inqContext' name="message" rows="5" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <br>
              <div class="text-center"><button id='inquiry' type="button">문의하기</button></div>
              <br>
              <br>
            </form>
          </div><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

</body>

</html>