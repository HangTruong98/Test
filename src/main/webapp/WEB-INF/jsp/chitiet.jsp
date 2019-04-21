<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>NewsFeed</title>
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
<div id="preloader">
  <div id="status">&nbsp;</div>
</div>
<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
<div class="container">
  <header id="header">
    <div class="row">
      
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="header_bottom">
          <div class="logo_area"><a href="index.html" class="logo"><img src="../static/images/logo.png" alt=""></a></div>
          <div class="add_banner"><a href="#"><img src="../static/images/bannerweb.jpg" width="728px" height="90px"></a>
          </div>
        </div>
      </div>
    </div>
  </header>
  <section id="navArea">
    <nav class="navbar navbar-inverse" role="navigation">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav main_nav">
          <li class="menu-active"><a href="/"><h4>Trang Chủ</h4></a></li>
							<li><a href="/"><h4>Pháp Luật</h4></a></li>
							<li><a href="/"><h4>Giáo Dục</h4></a></li>
							<li><a href="/"><h4>Du Lịch</h4></a></li>
							<li><a href="/"><h4>Thời Trang - Phong cách</h4></a></li>
        </ul>
      </div>
    </nav>
  </section>
  <section id="contentSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="left_content">
          <div class="single_page">
           
            <h1>${tintuc.tieude}</h1>
            <div class="post_commentbox"> <a href="#"><i class="fa fa-user"></i>Wpfreeware</a> <span><i class="fa fa-calendar"></i>6:49 AM</span> <a href="#"><i class="fa fa-tags"></i>Technology</a> </div>
            <div class="single_page_content"> <img class="img-center" src="../static/images/${tintuc.hinhanh}" alt="">
              
              <p>${tintuc.noidung}</p>
              
             
             
            
            </div>
            <div class="social_link">
              <ul class="sociallink_nav">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
              </ul>
            </div>
           
          </div>
        </div>
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