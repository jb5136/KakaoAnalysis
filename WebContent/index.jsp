<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>카카오톡 분석 사이트</title>
		<meta charset="utf-8">
		<!-- 1: 모바일로 최적화된 사이트는 일반적으로 다음과 같은 태그를 포함한다 [viewport] -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- 부트스트랩 CSS 추가하기 -->
		<link rel="stylesheet" href="./css/bootstrap.min.css">
		<!-- 커스텀 CSS 추가하기 -->
		<link rel="stylesheet" href="./css/custom.css">
	</head>
<body>
	<!-- Navbar 부트스트랩 이용 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<!-- 	제목부분. -->
		<a class="navbar-brand" href="index.jsp">
			<img src="./image/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
			카카오톡 분석 사이트
			</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" 
			aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
   		<span class="navbar-toggler-icon"></span>
		</button>
		
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
		    <ul class="navbar-nav mr-auto">
		      <li class="nav-item active">
		        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
		      </li>
		      <li class="nav-item">
		        <a class="nav-link" href="#">Community</a>
		      </li>
		    </ul>
	  </div>
<!-- 	  로그인 버튼  -->
	  <form class="form-inline">
	  	<div class="loginBtn">
		  	<a class="btn btn-outline-primary mx-1 mt-2" data-toggle="modal" href="#myModal">로그인</a>
		  </div>
		</form>
	</nav>

<!-- 모달  -->
	<div id="myModal" class="modal fade" style="display: none;">
		<div class="modal-dialog modal-login">
			<div class="modal-content">
				<div class="modal-header">				
					<h4 class="modal-title">Member Login</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				</div>
				<div class="modal-body">
					<form action="/examples/actions/confirmation.php" method="post">
						<div class="form-group">
							<i class="fa fa-user"></i>
							<input type="text" class="form-control" placeholder="Username" required="required">
						</div>
						<div class="form-group">
							<i class="fa fa-lock"></i>
							<input type="password" class="form-control" placeholder="Password" required="required">					
						</div>
						<div class="form-group">
							<input type="submit" class="btn btn-primary btn-block btn-lg" value="Login">
						</div>
					</form>				
					
				</div>
				<div class="modal-footer">
					<a href="#">Forgot Password?</a>
				</div>
			</div>
		</div>
	</div>
	<!-- 	검색바 -->
	<div class="row justify-content-center">
	     <div class="col-12 col-md-10 col-lg-8">
	         <div class="card-body row no-gutters align-items-center">
	             <div class="col-auto">
	                 <i class="fas fa-search h4 text-body"></i>
	             </div>
	             <!--end of col-->
	             <div class="col">
	                 <input class="form-control form-control-lg form-control-borderless" type="search" placeholder="Search ">
	             </div>
	             <!--end of col-->
	             <div class="col-auto">
	                 <button class="btn btn-lg btn-outline-success" type="submit">검색</button>
	             </div>
	             <!--end of col-->
	         </div>
	     </div>
	     <!--end of col-->
	 </div>
	 
	 <!-- 	carousel 생성 -->
	 
	 <div id="carousel-example-2" class="carousel slide carousel" data-ride="carousel">
    <!--Indicators-->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-2" data-slide-to="1"></li>
        <li data-target="#carousel-example-2" data-slide-to="2"></li>
    </ol>
    <!--/.Indicators-->
    <!--Slides-->
    <div class="carousel-inner" role="listbox">
        <div class="carousel-item active">
            <div class="view">
                <img class="d-block w-100" src="./image/carousel1.jpg" alt="First slide">
                <div class="mask rgba-black-light"></div>
            </div>
            <div class="carousel-caption">
                <h3 class="h3-responsive">Light mask</h3>
                <p>First text</p>
            </div>
        </div>
        <div class="carousel-item">
            <!--Mask color-->
            <div class="view">
                <img class="d-block w-100" src="./image/carousel2.jpg" alt="Second slide">
                <div class="mask rgba-black-strong"></div>
            </div>
            <div class="carousel-caption">
                <h3 class="h3-responsive">Strong mask</h3>
                <p>Secondary text</p>
            </div>
        </div>
        <div class="carousel-item">
            <!--Mask color-->
            <div class="view">
                <img class="d-block w-100" src="./image/carousel3.jpg" alt="Third slide">
                <div class="mask rgba-black-slight"></div>
            </div>
            <div class="carousel-caption">
                <h3 class="h3-responsive">Slight mask</h3>
                <p>Third text</p>
            </div>
        </div>
    </div>
    <!--/.Slides-->
    <!--Controls-->
    <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
    <!--/.Controls-->
</div>

	<!-- 	공백생성 -->
	<p>
	<span style="line-height: 1.5;"><br></span>
	</p>
	
	<!-- 	row 카드 생성 -->
	<div class="container">
	<div class="row">
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardA.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">채팅지분을 알아보고싶다면?</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
<!--                 조회수 기재할 부분  -->
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardB.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">어떤 단어를 제일 많이 썼을까?</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardC.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">우리 썸타고 있는걸까?</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
	
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardD.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardE.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="./image/cardF.jpg" alt="Card image cap">
            <div class="card-body">
              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
                </div>
                <small class="text-muted">9 mins</small>
              </div>
            </div>
          </div>
        </div>
	</div>
	</div>
	
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
      Copyright ⓒ 2019 Tung's
    </footer>
<!--    제이쿼리 자바스크립트 추가하기 -->
    <script src="./js/jquery.min.js"></script>
<!--   Popper 자바스크립트 추가하기 -->
    <script src="./js/popper.min.js"></script>
<!--     부트스트랩 자바스크립트 추가하기  -->
    <script src="./js/bootstrap.min.js"></script>
</body>
</html>