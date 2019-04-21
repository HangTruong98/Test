<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<title>Hello Spring Boot</title>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="../static/assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/animate.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/font.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/li-scroller.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/slick.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/jquery.fancybox.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/theme.css">
<link rel="stylesheet" type="text/css" href="../static/assets/css/style.css">
<!--[if lt IE 9]>
<script src="assets/js/html5shiv.min.js"></script>
<script src="assets/js/respond.min.js"></script>
<![endif]-->
</head>
<body>
<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-6 header-top-left no-padding">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-behance"></i></a></li>
							</ul>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-6 header-top-right no-padding">
							<ul>
								<a href="./login">	<button type="button" class="btn btn-danger">Đăng Nhập</button></a>
								<li><a href="tel:+0123456789"><span class="lnr lnr-phone-handset"></span><span>0123456789</span></a></li>
								<li><a href="mailto:vanphuocvo1998@gmail.com"><span class="lnr lnr-envelope"></span><span>vanphuocvo1998@gmail.com</span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="logo-wrap">
				<div class="container">
					<div class="row justify-content-between align-items-center">
						<div class="col-lg-4 col-md-4 col-sm-12 logo-left no-padding">
							<a href="/">
								
								<img src="../static/images/logo.png" alt=""> 
								
							</a>
						</div>
						<div class="col-lg-8 col-md-8 col-sm-12 logo-right no-padding ads-banner">
							
							<img src="../static/images/bannerweb.jpg" width="728px" height="90px">
							
							
						</div>
					</div>
				</div>
			</div>
			<div class="container main-menu" id="main-menu">
				<div class="row align-items-center justify-content-between">
					<nav id="nav-menu-container">
						<ul class="nav-menu">
							<li class="menu-active"><a href="/"><h4>Trang Chủ</h4></a></li>
							<li><a href="/"><h4>Pháp Luật</h4></a></li>
							<li><a href="/"><h4>Giáo Dục</h4></a></li>
							<li><a href="/"><h4>Du Lịch</h4></a></li>
							<li><a href="/"><h4>Thời Trang - Phong cách</h4></a></li>
							
							
						
					</ul>
					
					</nav><!-- #nav-menu-container -->
					<div class="navbar-right">
						<form class="Search">
							<input type="text" class="form-control Search-box" name="Search-box" id="Search-box" placeholder="Search">
							<label for="Search-box" class="Search-box-label">
								<span class="lnr lnr-magnifier"></span>
							</label>
							<span class="Search-close">
								<span class="lnr lnr-cross"></span>
							</span>
						</form>
					</div>
				</div>
			</div>
  
  <section id="contentSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="left_content">
         
         
            <c:forEach var="tintucs" items="${tintucs}">
								 <div class="fashion" style="margin-right:10px">
					              <div class="single_post_content">
					                <h2></h2>
					                <ul class="business_catgnav wow fadeInDown">
					                  <li>
					                    <figure class="bsbig_fig"> <a href="pages/single_page.html" class="featured_img"> 
					                    <img alt="" src="../static/images/${tintucs.hinhanh}"> <span class="overlay"></span> </a>
					                      <figcaption>
					                     <h6> <a href="/tintuc/xemchitiet?matintuc=${tintucs.matintuc}"></h6>
					                      ${tintucs.tieude}
					                      </a> </figcaption>
					                      <p>${tintucs.noidungnho}</p>
					                    </figure>
					                  </li>
					                </ul>
					                
					              </div>
          			  </div>
					</c:forEach>
         
          
        </div>
      </div>
      
      <div class="col-lg-4 col-md-4 col-sm-4">
        <aside class="right_content">
          <div class="single_sidebar">
            <h2><span>Tin Phổ Biến</span></h2>
            <ul class="spost_nav">
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> 
                <img alt="" src="../static/images/elle-vietnam-pedro-bst-xuan-he-thumb-2-445x250.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pedro Trình Làng BST Xuân-Hè Mang Đậm Hơi Thở Châu Âu Đầy Ấn Tượng </a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt=""
                 src="../static/images/tt5-1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> BST Burberry Xuân-Hè 2019: Khởi Sinh Mới Cho Nguồn Cảm Hứng Cổ Điển</a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" 
                src="../static/images/7.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Gian lận điểm thi THPT Quốc Gia 2018</a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" 
                src="../static/images/dl4-1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Một Số Địa Điểm Du Lịch Đà Lạt Đẹp Và Hấp Dẫn Không Thể Bỏ Qua</a> </div>
                </div>
              </li>
            </ul>
          </div>
          
      
         
        </aside>
      </div>
    </div>
  </section>
  <footer id="footer">
    <div class="footer_top">
      <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInLeftBig">
            <h2>Flickr Images</h2>
          </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInDown">
            <h2>Tag</h2>
            <ul class="tag_nav">
              <li><a href="#">Games</a></li>
              <li><a href="#">Sports</a></li>
              <li><a href="#">Fashion</a></li>
              <li><a href="#">Business</a></li>
              <li><a href="#">Life &amp; Style</a></li>
              <li><a href="#">Technology</a></li>
              <li><a href="#">Photo</a></li>
              <li><a href="#">Slider</a></li>
            </ul>
          </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInRightBig">
            <h2>Contact</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
            <address>
            Perfect News,1238 S . 123 St.Suite 25 Town City 3333,USA Phone: 123-326-789 Fax: 123-546-567
            </address>
          </div>
        </div>
      </div>
    </div>
    <div class="footer_bottom">
      <p class="copyright">Copyright &copy; 2045 <a href="index.html">NewsFeed</a></p>
      <p class="developer">Developed By Wpfreeware</p>
    </div>
  </footer>
</div>
<script src="../static/assets/js/jquery.min.js"></script> 
<script src="../static/assets/js/wow.min.js"></script> 
<script src="../static/assets/js/bootstrap.min.js"></script> 
<script src="../static/assets/js/slick.min.js"></script> 
<script src="../static/assets/js/jquery.li-scroller.1.0.js"></script> 
<script src="../static/assets/js/jquery.newsTicker.min.js"></script> 
<script src="../static/assets/js/jquery.fancybox.pack.js"></script> 
<script src="../static/assets/js/custom.js"></script>
</body>
</html>