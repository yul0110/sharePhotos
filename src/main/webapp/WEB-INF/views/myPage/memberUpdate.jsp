<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="/WEB-INF/views/common/header.jsp" %>

<script src="resources/js/mypage/memberUpdate"></script> <!-- 해당페이지 js연결 -->

<body>

	<%@ include file="/WEB-INF/views/common/topMenu.jsp" %> 

  <main id="main" data-aos="fade" data-aos-delay="1500">

    <!-- ======= End Page Header ======= -->
    <div class="page-header d-flex align-items-center">
      <div class="container position-relative">
        <div class="row d-flex justify-content-center">
          <div class="col-lg-6 text-center">
            <h2>회원 정보 수정</h2>
          </div>
        </div>
      </div>
    </div><!-- End Page Header -->

      <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container">
        <div class="row justify-content-center mt-4">
          <div class="col-lg-9">
            <form action="/updateAjax" id='updateForm' name='updateForm' method="post" class="php-email-form">
              <div class="row"></div>
                <div class="col-md-6 form-group" style="margin:auto;">
                  <h5 id="userIdError" style="font-size:15px;">아이디 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="userId" class="form-control" id="userId" maxlength='30' style="text-transform: lowercase;" value="${memberData.userId}" required readonly>
                  <br>
                  <h5 id="pwError" style="font-size:15px;">*비밀번호 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="password" name="pw" class="form-control" id="pw" placeholder="8~30자 영문,숫자,특수문자" maxlength='30' required>
                  <br>
                  <input type="password" name="pwc" class="form-control" id="pwc" placeholder="8~30자 영문,숫자,특수문자" maxlength='30' required>
                  <br>
                  <br>
                  <button type="button" id="updatePwAjax">수정하기</button>
                  <br>
                  <br>
                  <h5 id="nmError"style="font-size:15px;">이름 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="nm" class="form-control" id="nm" maxlength='20' value="${memberData.nm}"  required readonly>
                  <br>
                  <h5 id="addr1Error"style="font-size:15px;">*주소 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="addr1" class="form-control" id="addr1" maxlength='50' required value="${memberData.addr1}" readonly>
                  <br>
                   <h5 id="addr2Error"style="font-size:15px;">*상세주소 <strong class="errorMsg" style="color:red;"></strong></h5>
                  <input type="text" name="addr2" class="form-control" id="addr2" maxlength='100' value="${memberData.addr2}" required>
                  <br>
	              <h5 id="pnoError"style="font-size:15px;">휴대폰 번호 <strong class="errorMsg" style="color:red;"></strong></h5>
				  <input type="text" name="pno" class="form-control" id="pno" maxlength='11' value="${memberData.pno}" required readonly>
				   <br>
              </div>
              
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button id="updateAjax" type="button">수정 등록</button></div>
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
  <%@ include file="/WEB-INF/views/common/footer.jsp" %>

</body>

</html>