<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="Sergey Pozhilov (GetTemplate.com)">
	
	<title>精彩，青春，活力</title>

	<link rel="shortcut icon" href="assets/images/gt_favicon.png">
	
	<!-- Bootstrap -->
	<link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.no-icons.min.css" rel="stylesheet">
	<!-- Icons -->
	<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<!-- Fonts -->
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alice|Open+Sans:400,300,700">
	<!-- Custom styles -->
	<link rel="stylesheet" href="${ctx}/assets/css/styles.css">

	<!--[if lt IE 9]> <script src="assets/js/html5shiv.js"></script> <![endif]-->
</head>
<body class="home">

<header id="header">
	<div id="head" class="parallax" parallax-speed="2">
		<h1 id="logo" class="text-center">
			<span class="title">学生社团联合</span>
			<span class="tagline">华南理工大学广州学院<br>
		</h1>
	</div>

	<nav class="navbar navbar-default navbar-sticky">
		<div class="container-fluid">
			
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			</div>
			
			<div class="navbar-collapse collapse">
				
				<ul class="nav navbar-nav">
					<li class="active"><a href="index.jsp">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">More Pages <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="sidebar-left.html">Left Sidebar</a></li>
							<li><a href="sidebar-right.html">Right Sidebar</a></li>
							<li><a href="single.html">Blog Post</a></li>
						</ul>
					</li>
					<li><a href="blog.html">Blog</a></li>
				</ul>
			
			</div><!--/.nav-collapse -->			
		</div>	
	</nav>
</header>

<main id="main">

	<div class="container">
		<div class="row section recentworks topspace">
			
			<h2 class="section-title"><span>社团一览</span></h2>
			
			<div class="thumbnails recentworks row">
				
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Sample title - big data solutions</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Wordpress</a> | <a href="">Logotype</a></span>
					<h4></h4>
					<p></p>
				</div>
				
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Pure ipsum - development services for people</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Wordpress</a></span>
					<h4></h4>
					<p></p>
				</div>
				
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Lorem studios - interior and patio design</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Logotype</a></span>
					<h4></h4>
					<p></p>
				</div>

				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Pure ipsum - development services for people</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Wordpress</a></span>
					<h4></h4>
					<p></p>
				</div>
				
				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Lorem studios - interior and patio design</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Logotype</a></span>
					<h4></h4>
					<p></p>
				</div>

				<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
					<a class="thumbnail" href="sidebar-right.html">
						<span class="img">
							<img src="assets/images/s1.jpg" alt="">
							<span class="cover"><span class="more">See details &rarr;</span></span>
						</span>
						<span class="title">Lorem studios - interior and patio design</span>
					</a>
					<span class="details"><a href="">Web design</a> | <a href="">Logotype</a></span>
					<h4></h4>
					<p></p>
				</div>
			</div>

		</div> <!-- /section -->
	</div>	<!-- /container -->

</main>

<footer id="footer">
	<div class="container" >
		<div class="row">
			<div class="col-md-6 widget">
				<h3 class="widget-title">Contact</h3>
				<div class="widget-body">
					<p>+234 23 9873237<br>
						<a href="mailto:#">some.email@somewhere.com</a><br>
					广东省广州市花都区新华街道学府路1号华南理工大学广州学院<br>
					Copyright &copy; 2018, One awesome name here &nbsp;&nbsp;&nbsp;
					Design: <a href="http://www.gettemplate.com" rel="designer">Initio by GetTemplate</a> 
					</p>
				</div>
			</div>

			<div class="col-md-6 widget">
				<h3 class="widget-title">Follow me</h3>
					<p class="follow-me-icons">
						<a href=""><i class="fa fa-twitter fa-2"></i></a>
						<a href=""><i class="fa fa-dribbble fa-2"></i></a>
						<a href=""><i class="fa fa-github fa-2"></i></a>
						<a href=""><i class="fa fa-facebook fa-2"></i></a>
					</p>
			</div>
		</div> <!-- /row of widgets -->
	</div>
</footer>
<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script src="${ctx}/webjars/jquery/3.1.1/jquery.min.js"></script>
<script src="${ctx}/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
<script src="${ctx}/assets/js/template.js"></script>
</body>
</html>