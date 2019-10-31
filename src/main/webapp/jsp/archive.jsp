<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--输出,条件,迭代标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fmt" %>
<!--数据格式化标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="sql" %>
<!--数据库相关标签库-->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="fn" %>
<!--常用函数标签库-->
<%@ page isELIgnored="false" %>
<!--支持EL表达式，不设的话，EL表达式不会解析-->

<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";

%>
<html>
<head>
    <base href="<%=basePath %>"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="Free Responsive Html5 Templates">
    <meta name="author" content="">
    <title>博文详情</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Animate.css -->
    <link href="css/animate.css" rel="stylesheet" media="all" type="text/css">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- Owl Carousel Assets -->
    <link href="owl-carousel/owl.carousel.css" rel="stylesheet">
    <!-- <link href="owl-carousel/owl.theme.css" rel="stylesheet"> -->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" class="index-page">
<div class="wrap-body">

    <!--////////////////////////////////////Header-->
    <header>
        <!---Main Header--->
        <div class="main-header">

            <!--Navigation-->
            <nav id="menu" class="navbar">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
                        <a class="navbar-brand" href="#">
                            <img src="images/logo.png" width="250px"/>
                        </a>
                    </div>
                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="indexHtml">主页</a></li>
                            <li><a href="singleDo">关于我们</a></li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">类别 <i class="fa fa-chevron-down"></i></a>
                                <div class="dropdown-menu" style="margin-left: -203.625px;">
                                    <div class="dropdown-inner">
                                        <ul class="list-unstyled">
                                            <li><a href="archiveDo">博客 301</a></li>
                                            <li><a href="archiveDo">博客 302</a></li>
                                            <li><a href="archiveDo">博客 303</a></li>
                                            <li><a href="archiveDo">博客 304</a></li>
                                            <li><a href="archiveDo">博客 305</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li><a href="archiveDo">博客</a></li>
                            <li><a href="contactDo">联系</a></li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">用户相关操作 <i class="fa fa-chevron-down"></i></a>
                                <div class="dropdown-menu" style="margin-left: -203.625px;">
                                    <div class="dropdown-inner">
                                        <ul class="list-unstyled">
                                            <li><a href="archiveDo">登录</a></li>
                                            <li><a href="archiveDo">注册</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <!-- Static Header -->
            <div class="header-text">
                <div class="header-text-inner">
                    <p class="wow fadeIn" data-wow-duration="2s" data-wow-delay=".7s">Latest blog posts</p>
                    <h1 class="wow fadeInLeft" data-wow-duration="1.5s">Blog</h1>
                </div>
            </div><!-- /header-text -->
        </div>
    </header>
    <!-- /Section: intro -->

    <!-- /////////////////////////////////////////Content -->
    <div id="page-content">

        <div class="box-content">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <!-----------------Content-------------------->
                        <article>
                            <div class="wrap-post"><!--Start Box-->
                                <div class="entry-header">
                                    <h2 class="entry-title"><a href="single.html">RETRO GALLERY: FRAGMENTING PERSISTENT FLIGHT AND PATHOLOGY</a></h2>
                                    <span class="entry-meta">
										<ul class="list-inline link">
											<li>By <a href="#">BUSINESS</a></li>
											<li><a href="#">August, 22 2016</a></li>
											<li><a href="#">0 comments</a></li>
										</ul>
									</span>
                                </div>
                                <div class="post-thumbnail-wrap">
                                    <div class="portfolio-box zoom-effect">
                                        <img src="images/11.jpg" class="img-responsive" alt="">
                                    </div>
                                </div>
                                <div class="entry-content">
                                    <p>Figgis is a member of this unique, new wave of young underground artists bringing painting back to circulation this year. Quite honestly, we’re almost sure that this group’s art is the antidote to process-led abstraction that took serious hold in 2014. At 42 years old, Figgis is not a complete newbie though, but with her…</p>
                                    <a class="btn btn-skin" href="single.html">Read More</a>
                                </div>
                            </div>
                        </article>
                        <article>
                            <div class="wrap-post"><!--Start Box-->
                                <div class="entry-header">
                                    <h2 class="entry-title"><a href="single.html">RETRO GALLERY: FRAGMENTING PERSISTENT FLIGHT AND PATHOLOGY</a></h2>
                                    <span class="entry-meta">
										<ul class="list-inline link">
											<li>By <a href="#">BUSINESS</a></li>
											<li><a href="#">August, 22 2016</a></li>
											<li><a href="#">0 comments</a></li>
										</ul>
									</span>
                                </div>
                                <div class="post-thumbnail-wrap">
                                    <div class="portfolio-box zoom-effect">
                                        <img src="images/12.jpg" class="img-responsive" alt="">
                                    </div>
                                </div>
                                <div class="entry-content">
                                    <p>Figgis is a member of this unique, new wave of young underground artists bringing painting back to circulation this year. Quite honestly, we’re almost sure that this group’s art is the antidote to process-led abstraction that took serious hold in 2014. At 42 years old, Figgis is not a complete newbie though, but with her…</p>
                                    <a class="btn btn-skin" href="single.html">Read More</a>
                                </div>
                            </div>
                        </article>
                        <article>
                            <div class="wrap-post"><!--Start Box-->
                                <div class="entry-header">
                                    <h2 class="entry-title"><a href="single.html">RETRO GALLERY: FRAGMENTING PERSISTENT FLIGHT AND PATHOLOGY</a></h2>
                                    <span class="entry-meta">
										<ul class="list-inline link">
											<li>By <a href="#">BUSINESS</a></li>
											<li><a href="#">August, 22 2016</a></li>
											<li><a href="#">0 comments</a></li>
										</ul>
									</span>
                                </div>
                                <div class="post-thumbnail-wrap">
                                    <div class="portfolio-box zoom-effect">
                                        <img src="images/13.jpg" class="img-responsive" alt="">
                                    </div>
                                </div>
                                <div class="entry-content">
                                    <p>Figgis is a member of this unique, new wave of young underground artists bringing painting back to circulation this year. Quite honestly, we’re almost sure that this group’s art is the antidote to process-led abstraction that took serious hold in 2014. At 42 years old, Figgis is not a complete newbie though, but with her…</p>
                                    <a class="btn btn-skin" href="single.html">Read More</a>
                                </div>
                            </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!--////////////////////////////////////Footer-->
    <footer id="footer">
        <div class="container">
            <div class="wrap-footer">
                <div class="row">
                    <div class="col-md-7">
                        <div class="footer-contact-form">
                            <h2 class="footer-title">Leave A Message</h2>
                            <form name="" method="post" action="contact.php">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control input-lg" name="name" id="name" placeholder="Enter name" required="required" />
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control input-lg" name="email" id="email" placeholder="Enter email" required="required" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control input-lg" name="subject" id="subject" placeholder="Subject" required="required" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <textarea name="message" id="message" class="form-control" rows="4" cols="25" required="required" placeholder="Message" style="height: 190px;"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-skin" name="submitcontact" id="submitcontact">Submit</button>
                            </form>
                        </div>
                    </div>
                    <div class="col-md-5">
                        <div class="footer-contact-info">
                            <div class="contact-info-item">
                                <div class="row">
                                    <div class="col-md-1">
                                        <div class="contact-info-icon">
                                            <i class="fa fa-map-marker"></i>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <h3>Location</h3>
                                        <p>California, United States 3000009</p>
                                    </div>
                                </div>
                            </div>
                            <div class="contact-info-item">
                                <div class="row">
                                    <div class="col-md-1">
                                        <div class="contact-info-icon">
                                            <i class="fa fa-phone"></i>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <h3>Toll Free call</h3>
                                        <p> +6221 888 888 90 , +6221 888 88891</p>
                                    </div>
                                </div>
                            </div>
                            <div class="contact-info-item">
                                <div class="row">
                                    <div class="col-md-1">
                                        <div class="contact-info-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                    </div>
                                    <div class="col-md-10">
                                        <h3>Email</h3>
                                        <p> info@yourdomain.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-footer">
                <ul class="list-inline footer-link link">
                    <li><a href="#">Facebook</a></li>
                    <li><a href="#">Instagram</a></li>
                    <li><a href="#">Twitter</a></li>
                    <li><a href="#">Google +</a></li>
                    <li><a href="#">Pinterest</a></li>
                </ul>
            </div>
        </div>
    </footer>
    <!-- Footer -->
    <div id="page-top"><a href="#page-top" class="btn btn-toTop"><i class="fa fa-angle-double-up"></i></a></div>

    <!-- JS -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.localScroll.min.js"></script>
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/SmoothScroll.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Definity JS -->
    <script src="js/main.js"></script>

</div>
</body>
</html>