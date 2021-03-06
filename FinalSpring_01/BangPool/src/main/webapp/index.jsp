<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- === BEGIN HEADER === -->
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="ko">
    <!--<![endif]-->
    <head>
        <!-- Title -->
        <title>방풀-홈</title>
        <!-- Meta -->
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
        <!-- Favicon -->
        <link href="favicon.ico" rel="shortcut icon">
        <!-- Bootstrap Core CSS -->
        <link rel="stylesheet" href="resources/assets/css/bootstrap.css" rel="stylesheet">
        <!-- Template CSS -->
        <link rel="stylesheet" href="resources/assets/css/animate.css" rel="stylesheet">
        <link rel="stylesheet" href="resources/assets/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" href="resources/assets/css/nexus.css" rel="stylesheet">
        <link rel="stylesheet" href="resources/assets/css/responsive.css" rel="stylesheet">
        <link rel="stylesheet" href="resources/assets/css/custom.css" rel="stylesheet">
        <!-- Google Fonts-->
        <link href="http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300" rel="stylesheet" type="text/css">
    <style>
    #ultag li {
        display:inline;
        padding:0 30px;
    }
    #table th{
        width:150px;
    }
    #table td{
        width:150px;
    }
    </style>
    </head>
    <body>
        <div id="body-bg">
            <!-- Phone/Email -->
            <div id="pre-header" class="background-gray-lighter">
                <div class="container no-padding">
                    <div class="row hidden-xs">
                        <div class="col-sm-6 padding-vert-5">
                            <strong>전화번호:</strong>&nbsp;+82-10-6786-4567
                        </div>
                        <div class="col-sm-6 text-right padding-vert-5">
                            <a href="#login" style="color:black">로그인</a>&nbsp;&nbsp;&nbsp;
                                |&nbsp;&nbsp;&nbsp;<a href="#" style="color:black">회원가입</a>&nbsp;&nbsp;&nbsp;
                                |&nbsp;&nbsp;&nbsp;<a href="#" style="color:black">정보찾기</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Phone/Email -->
            <!-- Header -->
            <div id="header" >
                <div class="container" >
                    <div class="row">
                        <!-- Logo -->
                        <div class="logo" >
                            <a href="index.html" title="" style="top:5px">
                                <img src="resources/assets/img/BP_logo7.png" alt="Logo" />
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>
                </div>
            </div>
            <!-- End Header -->
            <!-- Top Menu -->
            <div id="hornav" class="bottom-border-shadow" >
                <div class="container no-padding border-bottom">
                    <div class="row">
                        <div class="col-md-8 no-padding">
                            <div class="visible-lg">
                                <ul id="hornavmenu" class="nav navbar-nav" style="width:800px">
                                    <li>
                                        <a href="javascript:;" data-toggle="collapse" data-target="#menu-all" class="glyphicon glyphicon-list"></a>
                                    </li>
                                    <!-- 
                                        glyphicon glyphicon-th
                                        glyphicon glyphicon-list
                                        glyphicon glyphicon-align-justify
                                    -->
                                    <li>
                                        <span class="glyphicon glyphicon-user "> 룸메이트</span>  <ul>
                                            <li class="parent">
                                                <span>Typography</span>
                                                <ul>
                                                    <li>
                                                        <a href="features-typo-basic.html">Basic Typography</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-typo-blockquotes.html">Blockquotes</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="parent">
                                                <span>Components</span>
                                                <ul>
                                                    <li>
                                                        <a href="features-labels.html">Labels</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-progress-bars.html">Progress Bars</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-panels.html">Panels</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-pagination.html">Pagination</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="parent">
                                                <span>Icons</span>
                                                <ul>
                                                    <li>
                                                        <a href="features-icons.html">Icons General</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-icons-social.html">Social Icons</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-icons-font-awesome.html">Font Awesome</a>
                                                    </li>
                                                    <li>
                                                        <a href="features-icons-glyphicons.html">Glyphicons</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="features-testimonials.html">Testimonials</a>
                                            </li>
                                            <li>
                                                <a href="features-accordions-tabs.html">Accordions & Tabs</a>
                                            </li>
                                            <li>
                                                <a href="features-buttons.html">Buttons</a>
                                            </li>
                                            <li>
                                                <a href="features-carousels.html">Carousels</a>
                                            </li>
                                            <li>
                                                <a href="features-grid.html">Grid System</a>
                                            </li>
                                            <li>
                                                <a href="features-animate-on-scroll.html">Animate On Scroll</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <span class="glyphicon glyphicon-home "> 하우스메이트</span>
                                        <ul>
                                            <li>
                                                <a href="pages-about-us.html">About Us</a>
                                            </li>
                                            <li>
                                                <a href="pages-services.html">Services</a>
                                            </li>
                                            <li>
                                                <a href="pages-faq.html">F.A.Q.</a>
                                            </li>
                                            <li>
                                                <a href="pages-about-me.html">About Me</a>
                                            </li>
                                            <li>
                                                <a href="pages-full-width.html">Full Width</a>
                                            </li>
                                            <li>
                                                <a href="pages-left-sidebar.html">Left Sidebar</a>
                                            </li>
                                            <li>
                                                <a href="pages-right-sidebar.html">개시판 1</a>
                                            </li>
                                            <li>
                                                <a href="pages-login.html">Login</a>
                                            </li>
                                            <li>
                                                <a href="pages-sign-up.html">Sign-Up</a>
                                            </li>
                                            <li>
                                                <a href="pages-404.html">404 Error Page</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <span class="glyphicon glyphicon-book"> 신입생메이트</span>
                                        <ul>
                                            <li>
                                                <a href="portfolio-2-column.html">2 Column</a>
                                            </li>
                                            <li>
                                                <a href="portfolio-3-column.html">3 Column</a>
                                            </li>
                                            <li>
                                                <a href="portfolio-4-column.html">4 Column</a>
                                            </li>
                                            <li>
                                                <a href="portfolio-6-column.html">6 Column</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <span class="glyphicon glyphicon-refresh "> 중고물품</span>
                                        <ul>
                                            <li>
                                                <a href="blog-list.html">Blog</a>
                                            </li>
                                            <li>
                                                <a href="blog-single.html">Blog Single Item</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="contact.html" class="fa fa-comments "> 커뮤니티</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 no-padding">
                            <ul class="social-icons pull-right">
                                <li class="social-rss">
                                    <a href="#" target="_blank" title="RSS"></a>
                                </li>
                                <li class="social-twitter">
                                        <a href="#"class="fa fa-bell-o"></a>
                                </li>
                                <li class="social-facebook">
                                    <a href="#" class="glyphicon glyphicon-search"></a>
                                </li>
                                <li class="social-googleplus">
                                    <a href="#" target="_blank" title="Google+"></a>
                                </li>
                            </ul> 
                        </div>
                    </div>
                </div>
            </div>
            <!-- 토글 div 추가 -->
            <div id="menu-all" class="accordion-body collapse " style="color:rgb(37, 28, 28)">
                    <div  class="bottom-border-shadow">
                        <div class="container background-gray-lighter bottom-border">
                            <!-- <hr class="margin-top-30"> -->
                            <div class="row padding-vert-30" >
                                <div class="col-md-9" style="float:unset; width:fit-content; margin:auto; padding-top:3%">
                                        <div class="panel panel-default" style="vertical-align: middle;">
                                                <div class="panel-heading">
                                                   <!-- <ul style="list-style: none; " id="ultag" style="text-;">
                                                       <li>룸메이트</li>
                                                       <li>하우스메이트</li>
                                                       <li>신입생메이트</li>
                                                       <li>중고물품</li>
                                                       <li>커뮤니티</li>
                                                   </ul> -->
                                                   <table style="width:100%; " id="table">
                                                    <thead>
                                                   <tr style="list-style: none; " >
                                                        <th style="text-align: center;">룸메이트</th>
                                                        <th style="text-align: center;">하우스메이트</th>
                                                        <th style="text-align: center;">신입생메이트</th>
                                                        <th style="text-align: center;">중고물품</th>
                                                        <th style="text-align: center;">커뮤니티</th>
                                                   </tr>
                                                </thead>
                                                </table>
                                                </div>
                                            <div class="panel-body">
                                                <!-- <ul style="text-align:center; padding-inline-start:0; "  >
                                                <li style="display: inline-flex; " >
                                                    <ul style="list-style: none; margin-right:20px">
                                                        <li><a href="#">서울</a></li>
                                                        <li><a href="#">인천/부천</a></li>
                                                        <li><a href="#">수원/경기</a></li>
                                                        <li>대구/경북</li>
                                                        <li>부산/경남</li>
                                                        <li>충청/강원</li>
                                                        <li>광주/전라</li>
                                                    </ul>
                                                    <ul style="list-style: none; margin-right:20px">
                                                        <li><a href="#">서울</a></li>
                                                        <li><a href="#">인천/부천</a></li>
                                                        <li><a href="#">수원/경기</a></li>
                                                        <li><a href="#">대구/경북</a></li>
                                                        <li>부산/경남</li>
                                                        <li>충청/강원</li>
                                                        <li>광주/전라</li>
                                                    </ul>   
                                                    <ul style="list-style: none; margin-right:20px">
                                                        <li><a href="#">서울</a></li>
                                                        <li><a href="#">인천/부천</a></li>
                                                        <li><a href="#">수원/경기</a></li>
                                                        <li><a href="#">대구/경북</a></li>
                                                        <li>대구/경북</li>
                                                        <li>부산/경남</li>
                                                        <li>충청/강원</li>
                                                        <li>광주/전라</li>
                                                    </ul>   
                                                    <ul style="list-style: none; margin-right:20px">
                                                        <li><a href="#">서울</a></li>
                                                        <li><a href="#">인천/부천</a></li>
                                                        <li><a href="#">수원/경기</a></li>
                                                        <li><a href="#">대구/경북</a></li>
                                                        <li>대구/경북</li>
                                                        <li>부산/경남</li>
                                                        <li>충청/강원</li>
                                                        <li>광주/전라</li>      
                                                    </ul>   
                                                    <ul style="list-style: none; margin-right:20px">
                                                        <li>회원 자유게시판</li>
                                                        <li>친구만들기</li>
                                                        <li>이쁜집 구경하기</li>
                                                        <li>룸메&하메 상식</li>
                                                        <li>회원 질문/답변</li>
                                                        <li>공지사항&이벤트</li>
                                                    </ul>   
                                                </li>
                                                </ul>    -->
                                                <table style="width:100%; " id="table">
                                                <tbody>
                                                <tr>
                                                        <td style="text-align: center;">
                                                            <ul style="list-style: none; padding:0px">
                                                                <li><a href="#">서울</a></li>
                                                                <li><a href="#">인천/부천</a></li>
                                                                <li><a href="#">수원/경기</a></li>
                                                                <li>대구/경북</li>
                                                                <li>부산/경남</li>
                                                                <li>충청/강원</li>
                                                                <li>광주/전라</li>
                                                            </ul>
                                                        </td>   
                                                        <td style="text-align: center;" > 
                                                            <ul style="list-style: none; padding:0px">
                                                                <li><a href="#">서울</a></li>
                                                                <li><a href="#">인천/부천</a></li>
                                                                <li><a href="#">수원/경기</a></li>
                                                                <li><a href="#">대구/경북</a></li>
                                                                <li>부산/경남</li>
                                                                <li>충청/강원</li>
                                                                <li>광주/전라</li>
                                                            </ul>   
                                                        </td>   
                                                        <td style="text-align: center;"> 
                                                            <ul style="list-style: none; padding:0px">
                                                                <li><a href="#">서울</a></li>
                                                                <li><a href="#">인천/부천</a></li>
                                                                <li><a href="#">수원/경기</a></li>
                                                                <li><a href="#">대구/경북</a></li>
                                                                <li>부산/경남</li>
                                                                <li>충청/강원</li>
                                                                <li>광주/전라</li>
                                                            </ul>
                                                        </td>   
                                                        <td style="text-align: center;" >   
                                                            <ul style="list-style: none; padding:0px">
                                                                <li><a href="#">서울</a></li>
                                                                <li><a href="#">인천/부천</a></li>
                                                                <li><a href="#">수원/경기</a></li>
                                                                <li><a href="#">대구/경북</a></li>
                                                                <li>부산/경남</li>
                                                                <li>충청/강원</li>
                                                                <li>광주/전라</li>      
                                                            </ul> 
                                                        </td>
                                                        <td style="text-align: center;">  
                                                            <ul style="list-style: none; padding:0px ;"> 
                                                                <li>회원 자유게시판</li>
                                                                <li>친구만들기</li>
                                                                <li>이쁜집 구경하기</li>
                                                                <li>룸메&하메 상식</li>
                                                                <li>회원 질문/답변</li>
                                                                <li>공지사항&이벤트</li>
                                                            </ul>   
                                                        </td>
                                                    </tr>  
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                               <hr class="margin-top-30">
                        </div>
                    </div>
                  </div>
                </div>
            <!-- 토글 끝 -->
            <!-- End Top Menu -->
            <!-- === END HEADER === -->
            
            <!-- === BEGIN CONTENT === -->
            <div id="slideshow" class="bottom-border-shadow">
                <div class="container no-padding background-white bottom-border" >
                    <div class="row">
                        <!-- Carousel Slideshow -->
                        <div id="carousel-example" class="carousel slide" data-ride="carousel">
                            <!-- Carousel Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example" data-slide-to="1"></li>
                                <li data-target="#carousel-example" data-slide-to="2"></li>
                                <li data-target="#carousel-example" data-slide-to="3"></li>
                                <li data-target="#carousel-example" data-slide-to="4"></li>
                                <li data-target="#carousel-example" data-slide-to="5"></li>
                            </ol>
                            <div class="clearfix"></div>
                            <!-- End Carousel Indicators -->
                            <!-- Carousel Images -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                                <div class="item">
                                    <!-- <img src="resources/assets/img/slideshow/BPads1.png"> -->
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                               
                                <div class="item">
                                    <!-- <img src="resources/assets/img/slideshow/SELLENT3.png"> -->
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                                <div class="item">
                                    <!-- <img src="resources/assets/img/slideshow/TMC6.png"> -->
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                                <div class="item">
                                    <!-- <img src="resources/assets/img/slideshow/SELLENT1.png"> -->
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                                <div class="item">
                                    <!-- <img src="resources/assets/img/slideshow/JSG1.png"> -->
                                    <img src="resources/assets/img/slideshow/BPslide.png">
                                </div>
                                
                            </div>
                            <!-- End Carousel Images -->
                            <!-- Carousel Controls -->
                            <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example" data-slide="next">
                                <span id="login" class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                            <!-- End Carousel Controls -->
                        </div>
                        <!-- End Carousel Slideshow -->
                    </div>
                </div>
            </div>
            <div id="icons" class="bottom-border-shadow" >
                <div class="container background-grey bottom-border">
                    <div class="row padding-vert-60">
                        <!-- Icons -->
                        <div class="col-md-4 ">
                        <div class="panel panel-aqua">
                            <!-- 이슈 시작-->
                            <div class="panel-heading">
                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate" style="color:white">
                                    <span class="pull-right lightgray font-16 en">+</span>
                                    <span class="div-title-underbar-bold border-navy font-16 en" >
                                        <b>룸메이트</b>
                                    </span>
                                </a>
                            </div>
                            <div class="widget-box panel-body">
                                <div class="basic-post-list ">
                        
                                    <ul class="post-list">
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=134">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;7시간전 </span>
                                                <span class="wr-icon wr-new"></span> <span class="subject_title"><b>같이 지낼 분 구해요.</b></span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=133">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;22시간전 </span>
                                                <span class="wr-icon wr-new"></span> <span class="subject_title"><b>서울 아파트 룸메 여자분 구해요</b></span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=132">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;1일전 </span>
                                                <span class="wr-icon wr-new"></span> <span class="subject_title">[서울] 룸메 구해요 </span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=131">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;6일전 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">서울 룸메이트 구해요
                                                </span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=129">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;10일전 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                    class="subject_title">룸메이트 구합니다</span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=127">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;10.08 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">서울 아파트에서 지내실 룸메 구합니다 (서울/수유역근처/월세/관리비 없음)</span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=125">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;10.06 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">부산 덕천동 쓰리룸 하우스메이트 여성분 구합니다</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- 이슈 끝-->
                        </div>
                        </div>
                        <div class="col-md-4 ">
                        <div class="panel panel-aqua">
                            <!-- 뉴스 시작 -->
                            <div class="panel-heading">
                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house" style="color:white">
                                    <span class="pull-right lightgray font-16 en" >+</span>
                                    <span class="div-title-underbar-bold border-navy font-16 en" >
                                        <b>하우스메이트</b>
                                    </span>
                                </a>
                            </div>
                            <div class="widget-box panel-body">
                                    <div class="basic-post-list ">
                                    <ul class="post-list">
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7187">
                                                <span class="pull-right gray font-12">
                                                    &nbsp;3시간전 </span>
                                                <span class="wr-icon wr-new"></span> <span class="subject_title"><b>서울 아파트 하메 여자분 구해요</b></span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7186">
                                                <span class="pull-right gray font-12">
                                                    &nbsp;1일전 </span>
                                                <span class="wr-icon wr-new"></span> <span class="subject_title"><b>[서울] 하우스메이트 구합니다~~</b></span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7185">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;6일전 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">부산 덕천동 쓰리룸 하우스메이트 여성분 구합니다</span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7182">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;7일전 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">신축 32평 /왕 테라스 / 풀옵션 저렴하게 방하나 하우스 메이트 구해요. (( 월세15만원))</span>
                                            </a>
                                        </li>
                                        <li class="ellipsis">
                                            <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7180">
                        
                                                <span class="pull-right gray font-12">
                                                    &nbsp;10일전 </span>
                                                <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">서초동 하메구해요(강남역 20분 이내거리)</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- 뉴스 끝 -->
                        </div>
                        </div>
                        <div class="col-md-4 text-center">
                            <!-- <i class="fa-bar-chart fa-4x color-primary animate fadeIn"></i>
                            <h2 class="padding-top-10 animate fadeIn">Placerat facer possim</h2>
                            <p class="animate fadeIn">Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer.</p> -->
                                    <form class="login-page" >
                                        <div class="login-header margin-bottom-30">
                                            <h2>LOGIN</h2>
                                        </div>
                                        <div class="input-group margin-bottom-20">
                                            <span class="input-group-addon">
                                                <i class="fa fa-user"></i>
                                            </span>
                                            <input placeholder="Username" class="form-control" type="text">
                                        </div>
                                        <div class="input-group margin-bottom-20">
                                            <span class="input-group-addon">
                                                <i class="fa fa-lock"></i>
                                            </span>
                                            <input placeholder="Password" class="form-control" type="password">
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <label class="checkbox">
                                                    <input type="checkbox">Stay signed in</label>
                                            </div>
                                            <div class="col-md-6">
                                                <button class="btn btn-primary pull-right" type="submit">Login</button>
                                            </div>
                                        </div>
                                        <!-- 
                                        <hr>
                                        <h4>Forget your Password ?</h4>
                                        <p><a href="#">Click here</a>to reset your password.</p> 
                                        -->
                                    </form>
                        </div> 
                        <!-- End Icons -->
                    </div>
                </div>
            </div>
            <div id="content" class="bottom-border-shadow">
                <div class="container background-white bottom-border">
                    <div class="row margin-vert-30">
                        <!-- Main Text -->
                        <div class="col-md-6" >
                        <div class="panel panel-primary">
                                <!-- 댓글 시작 -->
                                <div class="div-title-underbar panel-heading">
                                    <a href="http://myroom.oceanmate.co.kr/bbs/new.php?view=c" style="color:white">
                                        <span class="pull-right lightgray font-16 en">+</span>
                                        <span class="div-title-underbar-bold border-navy font-16 en ">
                                            <b>최근코멘트</b>
                                        </span>
                                    </a>
                                </div>
                                <div class="widget-box panel-body">
                                    <div class="basic-post-list">
                    
                                        <ul class="post-list">
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=109#c_123">
                    
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">순종 </span>
                                                        &nbsp;10.06 </span>
                                                    <span class="lightgray"><i class="fa fa-comment"></i></span> <span
                                                        class="subject_title"><b>라인ho1413연락요망</b></span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=109#c_117">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">순종 </span>
                                                        &nbsp;09.29 </span>
                                                    <span class="wr-icon wr-secret"></span> <span
                                                        class="subject_title"><b>비밀댓글입니다.</b></span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=6333#c_7170">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">구미방구해요 </span>
                                                        &nbsp;09.26 </span>
                                                    <span class="lightgray"><i class="fa fa-comment"></i></span> <span
                                                        class="subject_title">구미쪽방있나요?</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7156#c_7169">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">구미방구해요 </span>
                                                        &nbsp;09.26 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=7156#c_7168">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">구미방구해요 </span>
                                                        &nbsp;09.26 </span>
                                                    <span class="lightgray"><i class="fa fa-comment"></i></span> <span
                                                        class="subject_title">사람구하셨나요</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=75#c_94">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">젊은오빠 </span>
                                                        &nbsp;09.14 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=27#c_58">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">쭈야486 </span>
                                                        &nbsp;08.19 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=50#c_57">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">쭈야486 </span>
                                                        &nbsp;08.19 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=house&amp;wr_id=6573#c_7141">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">쭈야486 </span>
                                                        &nbsp;08.19 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=roomate&amp;wr_id=23#c_56">
                                                    <span class="pull-right gray font-12">
                                                        <span class="name">쭈야486 </span>
                                                        &nbsp;08.19 </span>
                                                    <span class="wr-icon wr-secret"></span> <span class="subject_title">비밀댓글입니다.</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- 댓글 끝 -->
                        </div>
                    </div>
                        <!-- End Main Text -->
                        <div class="col-md-6">
                            <h3 class="padding-vert-10">공지사항</h3>
                            <p>가장 최근에 올라온 공지사항을 보여줍니다</p>
                            <ul class="tick animate fadeInRight">
                                <a href="#"><li>전세/월세/매매 직거래 메뉴가 신설되었습니다.</li></a>
                                <a href="#"><li>사이트 개편이 완료되었습니다.</li></a>
                                <li>사이트 글쓰기 장애에 대한 사과공지</li>
                                <li>모바일에서의 클릭시 오류 수정안내</li>
                                <li>한글깨짐 오류 수정안내</li>
                                <li>광고가 겹쳐서 사용이 안되시는 회원님 필독</li>
                            </ul>
                        </div>
                        <!-- <div class="col-md-3">
                        <div class="recent-posts">
                                <h3>최신글</h3>
                                <ul class="posts-list margin-top-10">
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="resources/assets/img/sample/sample2.jpg" style="height:50px; width:70px" alt="thumb1">
                                            </a>
                                            <a href="#" class="posts-list-title">서울강남쪽 -낙성대역…</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="resources/assets/img/sample/sample3.jpg" style="height:50px; width:70px" alt="thumb2">
                                            </a>
                                            <a href="#" class="posts-list-title">강서구 송정역 1분거리 원룸</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="resources/assets/img/sample/sample2.jpg" style="height:50px; width:70px" alt="thumb3">
                                            </a>
                                            <a href="#" class="posts-list-title">화성 병점(송산동) 월세</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <div class="recent-post">
                                            <a href="">
                                                <img class="pull-left" src="resources/assets/img/sample/sample3.jpg" style="height:50px; width:70px" alt="thumb4">
                                            </a>
                                            <a href="#" class="posts-list-title">쉐어하우스에서 룸메 구…</a>
                                            <br>
                                            <span class="recent-post-date">
                                                July 30, 2013
                                            </span>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div> -->
                </div>
            </div>
            <!-- Portfolio -->
            <div id="portfolio" class="bottom-border-shadow">
                <div class="container bottom-border">
                    <div class="row padding-top-40">
                        <ul class="portfolio-group ">
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeInLeft">
                                        <img alt="image1" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption>
                                            <h3>내용 미리보기</h3>
                                            <span>미리보기가 보입니다</span>
                                        </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeIn">
                                        <img alt="image2" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption>
                                                <h3>내용 미리보기</h3>
                                                <span>미리보기가 보입니다</span>
                                            </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeInRight">
                                        <img alt="image3" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption>
                                                <h3>내용 미리보기</h3>
                                                <span>미리보기가 보입니다</span>
                                            </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeInLeft">
                                        <img alt="image4" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption style="text-align: center;">
                                                <h3>내용 미리보기</h3>
                                                <span>미리보기가 보입니다</span>
                                            </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeIn">
                                        <img alt="image5" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption style="text-align: center;">
                                                <h3>내용 미리보기</h3>
                                                <span>미리보기가 보입니다</span>
                                            </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                            <!-- Portfolio Item -->
                            <li class="portfolio-item col-sm-4 col-xs-6 margin-bottom-40">
                                <a href="#">
                                    <figure class="animate fadeInRight">
                                        <img alt="image6" src="resources/assets/img/frontpage/test1.jpg">
                                        <figcaption style="text-align: center;">
                                                <h3>내용 미리보기</h3>
                                                <span>미리보기가 보입니다</span>
                                            </figcaption>
                                    </figure>
                                </a>
                            </li>
                            <!-- //Portfolio Item// -->
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Portfolio -->
            <!-- 추가 portfolio-->
            <div id="content" class="bottom-border-shadow">
            <div class="container background-white  bottom-border">
                    <div class="row margin-vert-30">
                        <div class="col-md-12">
                            <h2>6 Column Portfolio</h2>
                            <!-- Filter Buttons -->
                            <div class="portfolio-filter-container margin-top-20">
                                <ul class="portfolio-filter">
                                    <li class="portfolio-filter-label label label-primary">
                                        filter by:
                                    </li>
                                    <li>
                                        <a href="#" class="portfolio-selected btn btn-default" data-filter="*">All</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".code">Coding</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".design">Design</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".audio">Audio</a>
                                    </li>
                                    <li>
                                        <a href="#" class="btn btn-default" data-filter=".video">Video</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- End Filter Buttons -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 portfolio-group no-padding" style="position: relative; width: 1039.97px; height: 264.844px;">
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 audio" style="position: absolute; left: 0px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image1.jpg" alt="image1">
                                            <figcaption>
                                                <h3 class="margin-top-20">Velit</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 design" style="position: absolute; left: 173px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image2.jpg" alt="image2">
                                            <figcaption>
                                                <h3 class="margin-top-20">Quam</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 video" style="position: absolute; left: 346px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image3.jpg" alt="image3">
                                            <figcaption>
                                                <h3 class="margin-top-20">Place</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 audio" style="position: absolute; left: 519px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image4.jpg" alt="image4">
                                            <figcaption>
                                                <h3 class="margin-top-20">Nam</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 audio" style="position: absolute; left: 693px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image5.jpg" alt="image5">
                                            <figcaption>
                                                <h3 class="margin-top-20">Donec</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 code" style="position: absolute; left: 866px; top: 0px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image6.jpg" alt="image6">
                                            <figcaption>
                                                <h3 class="margin-top-20">Nulla</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 design" style="position: absolute; left: 0px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image7.jpg" alt="image7">
                                            <figcaption>
                                                <h3 class="margin-top-20">Velit</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 code" style="position: absolute; left: 173px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image8.jpg" alt="image8">
                                            <figcaption>
                                                <h3 class="margin-top-20">Quam</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 code" style="position: absolute; left: 346px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image9.jpg" alt="image9">
                                            <figcaption>
                                                <h3 class="margin-top-20">Nobis</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 audio" style="position: absolute; left: 519px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image10.jpg" alt="image10">
                                            <figcaption>
                                                <h3 class="margin-top-20">Solut</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 audio" style="position: absolute; left: 693px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image11.jpg" alt="image11">
                                            <figcaption>
                                                <h3 class="margin-top-20">Aenea</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                            <!-- Portfolio Item -->
                            <div class="col-md-2 portfolio-item margin-bottom-40 design" style="position: absolute; left: 866px; top: 130px;">
                                <div>
                                    <a href="#">
                                        <figure>
                                            <img src="resources/assets/img/portfolio/image12.jpg" alt="image12">
                                            <figcaption>
                                                <h3 class="margin-top-20">Sed</h3>
                                            </figcaption>
                                        </figure>
                                    </a>
                                </div>
                            </div>
                            <!-- End Portfolio Item -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- portfolio 끝 -->
            <!-- 추가 판넬 -->
                    <div class="container background-grey bottom-border">
                        <div class="row padding-vert-60">
                            <!-- Icons -->
                            <div class="col-md-6 ">
                            <div class="panel panel-green">
                                <!-- 이슈 시작-->
                                <div class="panel-heading" >
                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend" style="color:white">
                                        <span class="pull-right lightgray font-16 en">+</span>
                                        <span class="div-title-underbar-bold border-navy font-16 en">
                                            <b>친구만들기</b>
                                        </span>
                                    </a>
                                </div>
                                <div class="widget-box panel-body">
                                    <div class="basic-post-list ">
                                
                                        <ul class="post-list">
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1136">
                                
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;09.22 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title"><b>서울
                                                            33살남자구 여자룸메구해요</b></span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1135">
                                
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;09.15 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">룸메이트 구합니다</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1134">
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;09.14 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                        class="subject_title">친구 모십니다</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1131">
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;07.17 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">안산 여성룸메이트 구해요</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1130">
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;07.08 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span class="subject_title">친구 구함</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1129">
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;06.28 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                        class="subject_title">베라기프트살사람</span>
                                                </a>
                                            </li>
                                            <li class="ellipsis">
                                                <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=friend&amp;wr_id=1126">
                                                    <span class="pull-right gray font-12">
                                                        &nbsp;06.13 </span>
                                                    <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                        class="subject_title">같이친구할여자</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- 이슈 끝-->
                            </div>
                            </div>
                            <div class="col-md-6 ">
                                <div class="panel panel-green">
                                    <!-- 뉴스 시작 -->
                                    <div class="panel-heading">
                                        <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free" style="color:white">
                                            <span class="pull-right lightgray font-16 en">+</span>
                                            <span class="div-title-underbar-bold border-navy font-16 en">
                                                <b>자유게시판</b>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="widget-box panel-body">
                                        <div class="basic-post-list ">
                            
                                            <ul class="post-list">
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1620">
                            
                                                        <span class="pull-right gray font-12">
                                                            <span class="count orangered">
                                                                +1 </span>
                                                            &nbsp;01.11 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title"><b>강동구오피스텔</b></span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1616">
                            
                                                        <span class="pull-right gray font-12">
                                                            <span class="count orangered">
                                                                +1 </span>
                                                            &nbsp;09.19 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title"><b>신림역세권룸메구함여자로</b></span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1615">
                            
                                                        <span class="pull-right gray font-12">
                                                            <span class="count orangered">
                                                                +1 </span>
                                                            &nbsp;09.06 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title">2018 도시재생 엑스포 - 기자단을 모집합니다.</span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1614">
                            
                                                        <span class="pull-right gray font-12">
                                                            &nbsp;09.06 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title">2018 도시재생 엑스포 : 도시를 깨우는 비법에 초대합니다.</span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1612">
                            
                                                        <span class="pull-right gray font-12">
                                                            &nbsp;08.16 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title">부산 여성룸메 모셔요 [냉]</span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1604">
                            
                                                        <span class="pull-right gray font-12">
                                                            &nbsp;07.13 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title">13일의 금요일</span>
                                                    </a>
                                                </li>
                                                <li class="ellipsis">
                                                    <a href="http://myroom.oceanmate.co.kr/bbs/board.php?bo_table=free&amp;wr_id=1603">
                            
                                                        <span class="pull-right gray font-12">
                                                            &nbsp;07.11 </span>
                                                        <span class="lightgray"><i class="fa fa-caret-right"></i></span> <span
                                                            class="subject_title">프랑스 벨기에</span>
                                                    </a>
                                                </li>
                                            </ul>
                                    </div>
                                </div>
                                <!-- 뉴스 끝 -->
                            </div>
                            </div>
                            <!-- End Icons -->
                        </div>
                    </div>
            <!-- 판넬 끝 -->
            <!-- carousels 추가하기 -->
            <div id="content" class="bottom-border-shadow">
                <div class="container background-white  bottom-border">
                    <div class="row margin-vert-30">
                        <div class="col-md-12">
                                <hr class="margin-top-30">
                                <div id="carousel-example-2" class="carousel slide alternative" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
                                        <li data-target="#carousel-example-2" data-slide-to="1"></li>
                                    </ol>
                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <div class="row">
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample3.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample2.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample3.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample2.jpg" style="max-width:100%;"></div>
                                            </div>
                                        </div>
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample2.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample3.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample2.jpg" style="max-width:100%;"></div>
                                                <div class="col-md-3"><img src="resources/assets/img/sample/sample3.jpg" style="max-width:100%;"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Controls -->
                                    <a class="left carousel-control" href="#carousel-example-2" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-example-2" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                </div>
                                <hr class="margin-top-30">
                            </div>
                        </div>
                    </div>
                </div>
                <!-- carousels 마지막 끝-->
            <!-- === END CONTENT === -->
            <!-- === BEGIN FOOTER === -->
            <div id="base">
                <div class="container bottom-border padding-vert-30">
                    <div class="row">
                        <!-- Disclaimer -->
                        <div class="col-md-4">
                            <h3 class="class margin-bottom-10">세상을 바꾸는 작은 힘</h3>
                            <p> "가정에 건강과 행복이 가득하기를 기도합니다"</p>
                            <p>책임의 한계와 법적고지사항에서 다루고 있는 세부사항들은 관계당사자들간의 총체적인 합의사항이며, 본 사이트의 개별서비스에서 정하고 있는 별도의 약관, 고지사항 등과 상충되는 경우에는 별도의 약관 또는 고지사항을 우선 적용합니다.</p>
                        </div>
                        <!-- End Disclaimer -->
                        <!-- Contact Details -->
                        <div class="col-md-4 margin-bottom-20">
                            <h3 class="margin-bottom-10">문의하기</h3>
                            <p>
                                <span class="fa-phone">전화번호 :</span>1544-9970
                                <br>
                                <span class="fa-envelope">이메일 :</span>
                                <a href="mailto:info@example.com">bangpool@bps.com</a>
                                <br>
                                <span class="fa-link">웹사이트 :</span>
                                <a href="http://www.iei.or.kr/">http://www.iei.or.kr/</a>
                            </p>
                            <p>서울시 강남구 역삼동 
                                <br>태헤란로 테헤란로14길 
                                <br>6 남도빌딩,
                                <br>KH 정보교육원</p>
                        </div>
                        <!-- End Contact Details -->
                        <!-- Sample Menu -->
                        <div class="col-md-4 margin-bottom-20">
                            <h3 class="margin-bottom-10">바로가기</h3>
                            <ul class="menu">
                                <li>
                                    <a class="fa-tasks" href="#">HOME</a>
                                </li>
                                <li>
                                    <a class="fa-users" href="#">ROOMMATE</a>
                                </li>
                                <li>
                                    <a class="fa-signal" href="#">HOUSEMATE</a>
                                </li>
                                <li>
                                    <a class="fa-coffee" href="#">FREECYCLE</a>
                                </li>
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                        <!-- End Sample Menu -->
                    </div>
                </div>
            </div>
            <jsp:include page="WEB-INF/views/common/footer.jsp"></jsp:include>
            <!-- JS -->
            <script type="text/javascript" src="resources/assets/js/jquery.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="resources/assets/js/bootstrap.min.js" type="text/javascript"></script>
            <script type="text/javascript" src="resources/assets/js/scripts.js"></script>
            <!-- Isotope - Portfolio Sorting -->
            <script type="text/javascript" src="resources/assets/js/jquery.isotope.js" type="text/javascript"></script>
            <!-- Mobile Menu - Slicknav -->
            <script type="text/javascript" src="resources/assets/js/jquery.slicknav.js" type="text/javascript"></script>
            <!-- Animate on Scroll-->
            <script type="text/javascript" src="resources/assets/js/jquery.visible.js" charset="utf-8"></script>
            <!-- Sticky Div -->
            <script type="text/javascript" src="resources/assets/js/jquery.sticky.js" charset="utf-8"></script>
            <!-- Slimbox2-->
            <script type="text/javascript" src="resources/assets/js/slimbox2.js" charset="utf-8"></script>
            <!-- Modernizr -->
            <script src="resources/assets/js/modernizr.custom.js" type="text/javascript"></script>
            <!-- End JS -->
    </body>
</html>
