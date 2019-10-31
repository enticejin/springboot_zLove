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
    <title>Z_love</title>
</head>
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
                                            <li><a href="loginDo">登录</a></li>
                                            <li><a href="registerDo">注册</a></li>
                                            <li><a href="managerDo">我是管理员</a></li>
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
                    <h1>急速设计，发现美</h1>
                    <p>合作共赢，坚如磐石</p>
                </div>
            </div><!-- /header-text -->
            <!---Scroller--->
            <div id="scroll-page-content">
                <a href="#page-content" class="scroller">
                    <div class="scroller-button">
                        <i class="fa fa-angle-down"></i>
                    </div>
                </a>
            </div>
        </div>
    </header>
    <!-- /Section: intro -->


    <!--////////////////////////////////////Container-->
    <section id="page-content" class="index-page">

        <!-- ////////////Content Box 01 -->
        <section class="box-content box-1">
            <div class="">
                <div class="heading wow fadeInUp" data-wow-delay=".1s" data-wow-duration="1s">
                    <h2>特色作品</h2>
                    <hr class="line">
                    <div class="intro">我们的现代摄影收藏。 另请参阅我们的投资组合
                        <a href="#">Behance</a></div>
                </div>
                <div class="content no-gutter wow fadeIn" data-wow-delay=".1s" data-wow-duration="1s">
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/1.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/2.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/3.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/4.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/5.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名称</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/6.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/7.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="portfolio-box col-lg-3 col-md-4 col-xs-6">
                        <div class="portfolio-box-inner">
                            <img src="images/8.jpg" class="img-responsive" alt="">
                            <div class="portfolio-box-caption">
                                <div class="portfolio-box-description">
                                    <h3 class="product-name">项目名</h3>
                                    <p class="product-category">追求源于热爱，生命不息，设计不止</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-center"><a href="archiveDo" class="btn btn-skin">查看全部</a></div>
            </div>
        </section>

        <!-- ////////////Content Box 02 -->
        <section class="box-content box-2 box-style-2">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="ft-item wow fadeInLeft" data-wow-delay=".1s" data-wow-duration="1s">
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="ft-icon">
                                        <i class="fa fa-angle-right"></i>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <h5>移动优先</h5>
                                    <p>移动还是不够的，还需要联通，世界与你我同在，和平相处</p>
                                </div>
                            </div>
                        </div>
                        <div class="ft-item wow fadeInLeft" data-wow-delay=".1s" data-wow-duration="1s">
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="ft-icon">
                                        <i class="fa fa-angle-right"></i>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <h5>清洁与创意</h5>
                                    <p>发现生活的美好</p>
                                </div>
                            </div>
                        </div>
                        <div class="ft-item wow fadeInLeft" data-wow-delay=".1s" data-wow-duration="1s">
                            <div class="row">
                                <div class="col-md-1">
                                    <div class="ft-icon">
                                        <i class="fa fa-angle-right"></i>
                                    </div>
                                </div>
                                <div class="col-md-9">
                                    <h5>便捷应用</h5>
                                    <p>快乐生活，便捷方式</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="ft-b-image wow fadeIn" data-wow-delay=".1s" data-wow-duration="1s">
                            <img src="images/iphonex_mockup.png" class="img-responsive"/>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="tlinks">Collect from <a href="http://www.baidu.com/"  title="百度一下">百度一下，你就知道</a></div>

        <!-- ////////////Content Box 03 -->
        <section class="box-content box-3">
            <div class="container">
                <div class="heading wow fadeInUp" data-wow-delay=".1s" data-wow-duration="1s">
                    <h2>服务专区</h2>
                    <hr class="line">
                    <div class="intro">我们对简单而精致的用户体验充满热情，而我们和我们的客户对此感到非常自豪</div>
                </div>
                <div class="content wow fadeIn" data-wow-delay=".1s" data-wow-duration="1s">
                    <div class="row">
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/photo-camera.png" class="img-responsive icon"/>
                                <h3>摄影专区</h3>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/social.png" class="img-responsive icon"/>
                                <h3>社交专区</h3>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/seo.png" class="img-responsive icon"/>
                                <h3>搜索引擎优化</h3>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/design.png" class="img-responsive icon"/>
                                <h3>设计</h3>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/ux.png" class="img-responsive icon"/>
                                <h3>用户体验</h3>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-6">
                            <div class="box-item">
                                <img src="images/credit-card.png" class="img-responsive icon"/>
                                <h3>电子商务</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- ////////////Content Box 04 -->
        <section class="box-content box-4 box-style-2">
            <div class="container">
                <div class="heading wow fadeInUp" data-wow-delay=".1s" data-wow-duration="1s">
                    <h2>客户反馈</h2>
                    <hr class="line">
                    <div class="intro">最新研发</div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner1.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p>方便快捷的方式体验生活</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner2.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p><p>方便快捷的方式体验生活</p></p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner3.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p><p>方便快捷的方式体验生活</p></p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner1.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p><p>方便快捷的方式体验生活</p></p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner3.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p><p>方便快捷的方式体验生活</p></p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="box-item">
                            <img src="images/partner2.png" class="img-responsive icon"/>
                            <h3>一站式便捷服务</h3>
                            <p><p>方便快捷的方式体验生活</p></p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- ////////////Content Box 05 -->
        <section class="box-content box-5 box-style-3">
            <div class="container">
                <div class="row">
                    <div class="box-item wow fadeInDown" data-wow-delay=".1s" data-wow-duration="1s">
                        <blockquote><p></p></blockquote>
                    </div>
                </div>
            </div>
        </section>

        <!-- ////////////Content Box 06 -->
        <section class="box-content box-6">
            <div class="container">
                <div class="heading wow fadeInUp" data-wow-delay=".1s" data-wow-duration="1s">
                    <h2>最新博客</h2>
                    <hr class="line">
                    <div class="intro">我们正在进行的最新项目</div>
                </div>
                <div class="content">
                    <div id="owl-blog" class="owl-carousel">
                        <div class="item">
                            <div class="box-item">
                                <img src="images/10.jpg" class="img-responsive"/>
                                <div class="content">
                                    <h3><a href="">计划我们的蜜月</a></h3>
                                    <p>开始您的摄影之旅吧，把设计这种粗活交给我们就好了</p>
                                    <span>MAY 21, 2019 BY VAFPRESS</span><br>
                                    <a class="btn btn-skin" href="singleDo"></a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="box-item">
                                <img src="images/11.jpg" class="img-responsive"/>
                                <div class="content">
                                    <h3><a href="singleDo">集思广益的婚礼思路</a></h3>
                                    <p>让您的婚礼殿堂别具一格</p>
                                    <span>MAY 21, 2017 BY VAFPRESS</span><br>
                                    <a class="btn btn-skin" href="singleDo">获取更多</a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="box-item">
                                <img src="images/12.jpg" class="img-responsive"/>
                                <div class="content">
                                    <h3><a href="singleDo">摄影之旅</a></h3>
                                    <p>把您的摄影作品当做艺术品</p>
                                    <span>MAY 21, 2017 BY VAFPRESS</span><br>
                                    <a class="btn btn-skin" href="singleDo">获取更多</a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="box-item">
                                <img src="images/13.jpg" class="img-responsive"/>
                                <div class="content">
                                    <h3><a href="singleDo">有关于你</a></h3>
                                    <p>这里是您自己的专属空间</p>
                                    <span>MAY 21, 2017 BY VAFPRESS</span><br>
                                    <a class="btn btn-skin" href="singleDo">获取更多</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- ////////////Content Box 07 -->
        <section class="box-content box-7 box-style-2">
            <div class="container">
                <div class="heading wow fadeInDown" data-wow-delay=".1s" data-wow-duration="1s">
                    <h2>Our Branding</h2>
                    <hr class="line">
                    <div class="intro">了解最新</div>
                </div>
                <div class="content wow fadeInUp" data-wow-delay=".1s" data-wow-duration="1s">
                    <div id="owl-branding" class="owl-carousel">
                        <div class="item">
                            <img src="images/partner-1.png" class="img-responsive"/>
                        </div>
                        <div class="item">
                            <img src="images/partner-2.png" class="img-responsive"/>
                        </div>
                        <div class="item">
                            <img src="images/partner-3.png" class="img-responsive"/>
                        </div>
                        <div class="item">
                            <img src="images/partner-4.png" class="img-responsive"/>
                        </div>
                        <div class="item">
                            <img src="images/partner-5.png" class="img-responsive"/>
                        </div>
                        <div class="item">
                            <img src="images/partner-6.png" class="img-responsive"/>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </section>

    <!--////////////////////////////////////Footer-->
    <footer id="footer">
        <div class="container">
            <div class="wrap-footer">
                <div class="row">
                    <div class="col-md-7">
                        <div class="footer-contact-form">
                            <h2 class="footer-title">联系我们</h2>
                            <form  method="post" action="./validate_message">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control input-lg" name="user_name" id="name" placeholder="输入姓名" required="required" />
                                        </div>
                                        <div class="form-group">
                                            <input type="email" class="form-control input-lg" name="user_email" id="email" placeholder="输入邮箱" required="required" />
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control input-lg" name="user_subject" id="subject" placeholder="输入主题" required="required" />
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <textarea name="message" id="message" class="form-control" rows="4" cols="25" required placeholder="消息内容" style="height: 190px;"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-skin" name="submitcontact" id="submitcontact">提交</button>
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
                                        <h3>地址：</h3>
                                        <p>中国  贵州  贵阳</p>
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
                                        <h3>联系电话</h3>
                                        <p> 1008611</p>
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
                                        <p>www.403367632@qq.com</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom-footer">
                <ul class="list-inline footer-link link">
                    <li><a href="https://graph.qq.com/oauth2.0/show?which=Login&display=pc&response_type=code&client_id=101477621&redirect_uri=https%3A%2F%2Fsso.e.qq.com%2Fpassport%3Fsso_redirect_uri%3Dhttp%253A%252F%252Funion.qq.com%252F%26service_tag%3D14&scope=get_user_info">QQ</a></li>
                    <li><a href="https://wx.qq.com/">微信</a></li>
                    <li><a href="https://weibo.com/">微博</a></li>
                    <li><a href="https://auth.alipay.com/login/index.htm">支付宝</a></li>
                </ul>
                <div class="copyright">
                    <span>Copyright © 2019 - More Templates <a href="indexHtml" target="_blank" title="摄影官网">摄影官网</a> - Collect from <a href="indexHtml" title="摄影官网" target="_blank">摄影官网</a></span>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer -->
    <div id="page-top"><a href="#page-top" class="btn btn-toTop"><i class="fa fa-angle-double-up"></i></a></div>

    <!-- ========== Scripts ========== -->
    <script src="js/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.localScroll.min.js"></script>
    <script src="js/jquery.scrollTo.min.js"></script>
    <script src="js/SmoothScroll.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Owl Carousel JS -->
    <script src="owl-carousel/owl.carousel.js"></script>

    <!-- Definity JS -->
    <script src="js/main.js"></script>

</div>
</body>
</html>