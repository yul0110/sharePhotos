<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- ======= Header ======= -->
 <header id="header" class="header d-flex align-items-center fixed-top">
	<div class="container-fluid d-flex align-items-center justify-content-between">
		<a href="/" class="logo d-flex align-items-center  me-auto me-lg-0">
			  <i class="bi bi-camera"></i>
			  <h1>SharePhotos</h1>
		</a>
		
		<nav id="navbar" class="navbar">
			<ul>
		    	<li><a href="/" class="active">홈</a></li>
		    	<li><a href="/myAlbum">사진올리기</a></li>
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
		    	<li><a href="/shareFriends">친구들</a></li>
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