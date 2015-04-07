<%@ page language="java" contentType="text/html; charset=EUC-KR"  pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '806634899416030',
      xfbml      : true,
      version    : 'v2.3'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
</head>
<body>
<jsp:include page="/resources/inc/common/Header.jsp"/>
    <section id="about-us">
        <div class="container">
			<div class="center wow fadeInDown">
				<h2>Project Name <b style="color:#c52d2f;">ROJJU</b></h2>
				<p class="lead">대한민국 모든 남녀가 서로 사랑하는 그날까지 Project <b style="color:#c52d2f;">ROJJU</b>는 계속 됩니다.</p>
			</div>
			<div
			  class="fb-like"
			  data-share="true"
			  data-width="450"
			  data-show-faces="true">
			</div>
			<!-- about us slider -->
			<div id="about-slider">
				<div id="carousel-slider" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
				  	<ol class="carousel-indicators visible-xs">
					    <li data-target="#carousel-slider" data-slide-to="0" class="active"></li>
					    <li data-target="#carousel-slider" data-slide-to="1"></li>
					    <li data-target="#carousel-slider" data-slide-to="2"></li>
				  	</ol>

					<div class="carousel-inner">
						<div class="item active">
							<center><img src="/resources/images/slider_one.jpg" class="img-responsive" alt=""></center>
					   </div>
					   <div class="item">
							<center><img src="/resources/images/slider_one.jpg" class="img-responsive" alt=""></center>
					   </div> 
					   <div class="item">
							<center><img src="/resources/images/slider_one.jpg" class="img-responsive" alt=""></center>
					   </div> 
					</div>
					
					<a class="left carousel-control hidden-xs" href="#carousel-slider" data-slide="prev">
						<i class="fa fa-angle-left"></i> 
					</a>
					
					<a class=" right carousel-control hidden-xs"href="#carousel-slider" data-slide="next">
						<i class="fa fa-angle-right"></i> 
					</a>
				</div> <!--/#carousel-slider-->
			</div><!--/#about-slider-->
			<!-- our-team -->
			<div class="team">
				<div class="center wow fadeInDown">
					<h2>Team of <b style="color:#c52d2f;">ROJJU</b></h2>
					<p class="lead"><b style="color:#c52d2f;">ROJJU</b>는 10% 관리자의 노력과 90%의 ROJJU People의 참여로 이루어지는 공간입니다.</p>
				</div>

				<div class="row clearfix">
					<div class="col-md-4 col-sm-6">	
						<div class="single-profile-top wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
							<div class="media">
								<div class="pull-left">
									<a href="#"><img class="media-object" src="/resources/images/about/hong.png" width="100px" alt=""></a>
								</div>
								<div class="media-body">
									<h4>Chanhong Kim</h4>
									<h5>구성 /개발/디자인</h5>
									<ul class="tag clearfix">
										<li class="btn"><a href="#">JSP</a></li>
										<li class="btn"><a href="#">JAVA</a></li>
										<li class="btn"><a href="#">Mysql/Oracle_sql</a></li>
										<li class="btn"><a href="#">HTML5</a></li>
										<li class="btn"><a href="#">CSS</a></li>
										<li class="btn"><a href="#">Ajax</a></li>
										<li class="btn"><a href="#">jQurey</a></li>
									</ul>
									
									<ul class="social_icons">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li> 
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
							</div><!--/.media -->
							<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
						</div>
					</div><!--/.col-lg-4 -->
					
					
					<div class="col-md-4 col-sm-6 col-md-offset-2">	
						<div class="single-profile-top wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
							<div class="media">
								<div class="pull-left">
									<a href="#"><img class="media-object" src="/resources/images/about/rojju.png" width="100px" alt=""></a>
								</div>
								<div class="media-body">
									<h4>Youngju Lee</h4>
									<h5>기획 /디자인/운영</h5>
									<ul class="tag clearfix">
										<li class="btn"><a href="#">Research</a></li>
										<li class="btn"><a href="#">PPT</a></li>
										<li class="btn"><a href="#">Photoshop</a></li>
									</ul>
									<ul class="social_icons">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li> 
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
							</div><!--/.media -->
							<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
						</div>
					</div><!--/.col-lg-4 -->					
				</div> <!--/.row -->
				<div class="row team-bar">
					<div class="first-one-arrow hidden-xs">
						<hr>
					</div>
					<div class="first-arrow hidden-xs">
						<hr> <i class="fa fa-angle-up"></i>
					</div>
					<div class="second-arrow hidden-xs">
						<hr> <i class="fa fa-angle-down"></i>
					</div>
					<div class="third-arrow hidden-xs">
						<hr> <i class="fa fa-angle-up"></i>
					</div>
					<div class="fourth-arrow hidden-xs">
						<hr> <i class="fa fa-angle-down"></i>
					</div>
				</div> <!--skill_border-->       

				<div class="row clearfix">   
					<div class="col-md-4 col-sm-6 col-md-offset-2">	
						<div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
							<div class="media">
								<div class="pull-left">
									<a href="#"><img class="media-object" src="/resources/images/about/jun.png" alt=""  width="100px"></a>
								</div>

								<div class="media-body">
									<h4>JUNSUNCK YUN</h4>
									<h5>운영/관리/조사/영업</h5>
									<ul class="tag clearfix">
										<li class="btn"><a href="#">RESEARCH</a></li>
										<li class="btn"><a href="#">THINK</a></li>
									</ul>
									<ul class="social_icons">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li> 
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
							</div><!--/.media -->
							<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-md-offset-2">
						<div class="single-profile-bottom wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="600ms">
							<div class="media">
								<div class="pull-left">
									<a href="#"><img class="media-object" src="/resources/images/about/some.jpg" width="100px" alt=""></a>
								</div>
								<div class="media-body">
									<h4>New Family</h4>
									<h5>사진/블로그</h5>
									<ul class="tag clearfix">
										<li class="btn"><a href="#">Photo</a></li>
										<li class="btn"><a href="#">Write</a></li>
										<li class="btn"><a href="#">Photoshop</a></li>
									</ul>
									<ul class="social_icons">
										<li><a href="#"><i class="fa fa-facebook"></i></a></li>
										<li><a href="#"><i class="fa fa-twitter"></i></a></li> 
										<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									</ul>
								</div>
							</div><!--/.media -->
							<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
						</div>
					</div>
				</div>	<!--/.row-->
			</div><!--section-->
		</div><!--/.container-->
    </section><!--/about-us-->
	<jsp:include page="/resources/inc/common/Footer.jsp"/>
    <script type="text/javascript">
        $('.carousel').carousel()
    </script>
</body>
</html>