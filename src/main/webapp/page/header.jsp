<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<header id="header">
<!-- Header Top Bar Start -->
<div class="top-bar">
	<div class="slidedown collapse">
		<div class="container">
			<div class="phone-email pull-left">
				<a><i class="icon-phone"></i> Call Us : Guess!</a>
				<a href="mailto:jinqik@163.com"><i class="icon-envelope"></i> Email : jinqik@163.com</a>
			</div>
			<div class="pull-right">
				<ul class="social pull-left">
				<!-- 设置登录方式：qq,微信,邮箱,官网账号 -->
					<li class="facebook"><a href="#"><i class="icon-facebook"></i></a></li>
					<li class="twitter"><a href="#"><i class="icon-twitter"></i></a></li>
					<li class="dribbble"><a href="#"><i class="icon-dribbble"></i></a></li>
					<li class="linkedin"><a href="#"><i class="icon-linkedin"></i></a></li>
					<li class="rss"><a href="#"><i class="icon-rss"></i></a></li>
				</ul>
				<div id="search-form" class="pull-right">
					<form action="#" method="get">
						<input type="text" class="search-text-box">
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Header Top Bar End -->
<!-- Main Header Start -->
<div class="main-header">
	<div class="container">
		<!-- 当屏幕过小时隐藏(手机，pad端) -->
		<!-- TopNav Start -->
		<div class="topnav navbar-header">
			<a class="navbar-toggle down-button" data-toggle="collapse" data-target=".slidedown">
				<i class="icon-angle-down icon-current"></i>
			</a> 
		</div>
		<!-- TopNav End -->
		<!-- Logo Start -->
        <div class="logo pull-left">
        	<h1>
            	<a href="index.jsp">
            		<img src="${basePath}/img/logo.png" alt="jqk" width="125" height="60">
            	</a>
            </h1>
		</div>
		<!-- Logo End -->
        <!-- Mobile Menu Start -->
        <div class="mobile navbar-header">
        	<a class="navbar-toggle" data-toggle="collapse" href=".html">
				<i class="icon-reorder icon-2x"></i>
			</a>
		</div>
		<!-- Mobile Menu End -->
		<!-- Menu Start -->
		<nav class="collapse navbar-collapse menu">
			<ul class="nav navbar-nav sf-menu">
			<li>
				<a id="current" href="index.jsp">
					主页
				</a>
			</li>
			<li>
				<a href="#" class="sf-with-ul">
					Features 
					<span class="sf-sub-indicator">
						<i class="icon-angle-down "></i>
					</span>
				</a>
				<ul>
					<li><a href="${basePath}/page/features/shortcodes.jsp" class="sf-with-ul">Shortcodes</a></li>
					<li><a href="${basePath}/page/features/icons.jsp" class="sf-with-ul">Icons</a></li>
					<li><a href="${basePath}/page/features/pricing-table.jsp" class="sf-with-ul">Pricing Tables</a></li>
					<li>
						<a href="#" class="sf-with-ul"> 
							Third Level Menu 
							<span class="sf-sub-indicator pull-right">
								<i class="icon-angle-right "></i>
							</span>
						</a>
						<ul>
							<li><a href="#" class="sf-with-ul">Menu Item</a></li>
							<li><a href="#" class="sf-with-ul">Menu Item</a></li>
							<li><a href="#" class="sf-with-ul">Menu Item</a></li>
						</ul>
					</li>
				</ul>
			</li>
			<li>
				<a href="#" class="sf-with-ul">
					Pages
					<span class="sf-sub-indicator">
						<i class="icon-angle-down "></i>
					</span>
				</a>
				<ul>
					<li><a href="${basePath}/page/pages/about.jsp" class="sf-with-ul">About Us</a></li>
					<li><a href="${basePath}/page/pages/services.jsp" class="sf-with-ul">Services</a></li>
					<li><a href="${basePath}/page/pages/testimonials.jsp" class="sf-with-ul">Testimonials</a></li>
					<li><a href="${basePath}/page/pages/full-width.jsp" class="sf-with-ul">Full Width Page</a></li>
					<li><a href="${basePath}/page/pages/page-left-sidebar.jsp" class="sf-with-ul">Left Sidebar</a></li>
					<li><a href="${basePath}/page/pages/page-right-sidebar.jsp" class="sf-with-ul">Right Sidebar</a></li>
					<li><a href="${basePath}/page/pages/page-left-navigation.jsp" class="sf-with-ul">Left Navigation</a></li>
					<li><a href="${basePath}/page/pages/page-right-navigation.jsp" class="sf-with-ul">Right Navigation</a></li>
					<li><a href="${basePath}/page/pages/faq.jsp" class="sf-with-ul">FAQ</a></li>
					<li><a href="${basePath}/page/pages/page-404.jsp" class="sf-with-ul">404 Page</a></li>
					<li><a href="${basePath}/page/pages/sitemap.jsp" class="sf-with-ul">Sitemap</a></li>
				</ul>
			</li>
			<li>
				<a href="#" class="sf-with-ul">
					Portfolio
					<span class="sf-sub-indicator">
						<i class="icon-angle-down "></i>
					</span>
				</a>
				<ul>
					<li><a href="${basePath}/page/portfolio/portfolio-two.jsp" class="sf-with-ul">2 Column</a></li>
					<li><a href="${basePath}/page/portfolio/portfolio-three.jsp" class="sf-with-ul">3 Column</a></li>
					<li><a href="${basePath}/page/portfolio/portfolio-four.jsp" class="sf-with-ul">4 Column</a></li>
					<li><a href="${basePath}/page/portfolio/portfolio-single.jsp" class="sf-with-ul">Single Item Page</a></li>
					<li><a href="${basePath}/page/portfolio/portfolio-single-big.jsp" class="sf-with-ul">Single Large Item Page</a></li>
				</ul>
			</li>
			<li>
				<a href="#" class="sf-with-ul">
					Blog
					<span class="sf-sub-indicator">
						<i class="icon-angle-down "></i>
					</span>
				</a>
				<ul>
					<li><a href="blog-left-sidebar.html" class="sf-with-ul">Left Sidebar Blog</a></li>
					<li><a href="blog-right-sidebar.html" class="sf-with-ul">Right Sidebar Blog</a></li>
					<li><a href="blog-small.html" class="sf-with-ul">Small Blog</a></li>
					<li><a href="single-post.html" class="sf-with-ul">Single Post</a></li>
				</ul>
			</li>
			<li><a href="${basePath}/page/features/contact.jsp">Contact</a></li>
			</ul>
		</nav>
		<!-- Menu End --> 
	</div>
</div>
<!-- Main Header End -->
</header>