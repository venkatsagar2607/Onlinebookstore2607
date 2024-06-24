<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Blog | Bookshop Responsive Bootstrap4 Template</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Favicons -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/icon.png">

	<!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet"> 

	<!-- Stylesheets -->
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/plugins.css">
	<link rel="stylesheet" href="style.css">

	<!-- Cusom css -->
   <link rel="stylesheet" href="css/custom.css">

	<!-- Modernizer js -->
	<script src="js/vendor/modernizr-3.5.0.min.js"></script>
</head>
<body>
	<!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!-- Main wrapper -->
	<div class="wrapper" id="wrapper">
		
		<!-- Header -->
		<header id="wn__header" class="oth-page header__area header__absolute sticky__header">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-4 col-sm-4 col-7 col-lg-2">
						<div class="logo">
							<a href="index.jsp">
								<img src="images/logo/logo.png" alt="logo images">
							</a>
						</div>
					</div>
					<jsp:include page="nav.jsp"></jsp:include>
				<!-- End Mobile Menu -->
	            <div class="mobile-menu d-block d-lg-none">
	            </div>
	            <!-- Mobile Menu -->	
			</div>		
		</header>
		<!-- //Header -->
		<!-- Start Search Popup -->
		<div class="box-search-content search_active block-bg close__top">
			<form id="search_mini_form" class="minisearch" action="#">
				<div class="field__search">
					<input type="text" placeholder="Search entire store here...">
					<div class="action">
						<a href="#"><i class="zmdi zmdi-search"></i></a>
					</div>
				</div>
			</form>
			<div class="close__wrap">
				<span>close</span>
			</div>
		</div>
		<!-- End Search Popup -->
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area bg-image--16">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="bradcaump__inner text-center">
                        	<h2 class="bradcaump-title">Blog Page</h2>
                            <nav class="bradcaump-content">
                              <a class="breadcrumb_item" href="index.jsp">Home</a>
                              <span class="brd-separetor">/</span>
                              <span class="breadcrumb_item active">Blog</span>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Bradcaump area -->
        <!-- Start Blog Area -->
        <div class="page-blog bg--white section-padding--lg blog-sidebar right-sidebar">
        	<div class="container">
        		<div class="row">
        			<div class="col-lg-9 col-12">
        				<div class="blog-page">
        					<div class="page__header">
        						<h2>Category Archives: HTML</h2>
        					</div>
        					<!-- Start Single Post -->
        					<article class="blog__post d-flex flex-wrap">
        						<div class="thumb">
        							<a href="blog-details.jsp">
        								<img src="images/book_1.jpg" alt="blog images" style="width: 500px;height: 300px; object-fit: fill;">
        							</a>
        						</div>
        						<div class="content">
        							<h4><a href="blog-details.jsp">Blog image post</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        					<!-- Start Single Post -->
        					<article class="blog__post d-flex flex-wrap">
        						<div class="thumb">
        							<a href="blog-details.jsp">
        								<img src="images/blog/blog-3/2.jpg" alt="blog images">
        							</a>
        						</div>
        						<div class="content">
        							<h4><a href="blog-details.jsp">Post with Gallery</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        					<!-- Start Single Post -->
        					<article class="blog__post d-flex flex-wrap">
        						<div class="thumb">
        							<a href="blog-details.jsp">
        								<img src="images/blog/blog-3/3.jpg" alt="blog images">
        							</a>
        						</div>
        						<div class="content">
        							<h4><a href="blog-details.jsp">Post with Gallery</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        					<!-- Start Single Post -->
        					<article class="blog__post d-flex flex-wrap">
        						<div class="thumb">
        							<a href="blog-details.jsp">
        								<img src="images/blog/blog-3/4.jpg" alt="blog images">
        							</a>
        						</div>
        						<div class="content">
        							<h4><a href="blog-details.jsp">Blog image post</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        					<!-- Start Single Post -->
        					<article class="blog__post d-flex flex-wrap">
        						<div class="thumb">
        							<a href="blog-details.jsp">
        								<img src="images/blog/blog-3/5.jpg" alt="blog images">
        							</a>
        						</div>
        						<div class="content">
        							<h4><a href="blog-details.jsp">Blog image post</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        					<!-- Start Single Post -->
        					<article class="blog__post text--post">
        						<div class="content">
        							<h4><a href="blog-details.jsp">Blog image post</a></h4>
        							<ul class="post__meta">
        								<li>Posts by : <a href="#">road theme</a></li>
        								<li class="post_separator">/</li>
        								<li>Mar 10 2018</li>
        							</ul>
        							<p>Donec vitae hendrerit arcu, sit amet faucibus nisl. Crastoup pretium arcu ex. Aenean posuere libero eu augue rhoncus Praesent ornare tortor amet.</p>
        							<div class="blog__btn">
        								<a href="blog-details.jsp">read more</a>
        							</div>
        						</div>
        					</article>
        					<!-- End Single Post -->
        				</div>
        				<ul class="wn__pagination">
        					<li class="active"><a href="#">1</a></li>
        					<li><a href="#">2</a></li>
        					<li><a href="#">3</a></li>
        					<li><a href="#">4</a></li>
        					<li><a href="#"><i class="zmdi zmdi-chevron-right"></i></a></li>
        				</ul>
        			</div>
        			<div class="col-lg-3 col-12 md-mt-40 sm-mt-40">
        				<div class="wn__sidebar">
        					<!-- Start Single Widget -->
        					<aside class="widget search_widget">
        						<h3 class="widget-title">Search</h3>
        						<form action="#">
        							<div class="form-input">
        								<input type="text" placeholder="Search...">
        								<button><i class="fa fa-search"></i></button>
        							</div>
        						</form>
        					</aside>
        					<!-- End Single Widget -->
        					<!-- Start Single Widget -->
        					<aside class="widget recent_widget">
        						<h3 class="widget-title">Recent</h3>
        						<div class="recent-posts">
        							<ul>
        								<li>
        									<div class="post-wrapper d-flex">
        										<div class="thumb">
        											<a href="blog-details.jsp"><img src="images/blog/sm-img/1.jpg" alt="blog images"></a>
        										</div>
        										<div class="content">
        											<h4><a href="blog-details.jsp">Blog image post</a></h4>
        											<p>	March 10, 2015</p>
        										</div>
        									</div>
        								</li>
        								<li>
        									<div class="post-wrapper d-flex">
        										<div class="thumb">
        											<a href="blog-details.jsp"><img src="images/blog/sm-img/2.jpg" alt="blog images"></a>
        										</div>
        										<div class="content">
        											<h4><a href="blog-details.jsp">Post with Gallery</a></h4>
        											<p>	March 10, 2015</p>
        										</div>
        									</div>
        								</li>
        								<li>
        									<div class="post-wrapper d-flex">
        										<div class="thumb">
        											<a href="blog-details.jsp"><img src="images/blog/sm-img/3.jpg" alt="blog images"></a>
        										</div>
        										<div class="content">
        											<h4><a href="blog-details.jsp">Post with Video</a></h4>
        											<p>	March 10, 2015</p>
        										</div>
        									</div>
        								</li>
        								<li>
        									<div class="post-wrapper d-flex">
        										<div class="thumb">
        											<a href="blog-details.jsp"><img src="images/blog/sm-img/4.jpg" alt="blog images"></a>
        										</div>
        										<div class="content">
        											<h4><a href="blog-details.jsp">Maecenas ultricies</a></h4>
        											<p>	March 10, 2015</p>
        										</div>
        									</div>
        								</li>
        								<li>
        									<div class="post-wrapper d-flex">
        										<div class="thumb">
        											<a href="blog-details.jsp"><img src="images/blog/sm-img/5.jpg" alt="blog images"></a>
        										</div>
        										<div class="content">
        											<h4><a href="blog-details.jsp">Blog image post</a></h4>
        											<p>	March 10, 2015</p>
        										</div>
        									</div>
        								</li>
        							</ul>
        						</div>
        					</aside>
        					<!-- End Single Widget -->
        					<!-- Start Single Widget -->
        					<aside class="widget comment_widget">
        						<h3 class="widget-title">Comments</h3>
        						<ul>
        							<li>
        								<div class="post-wrapper">
        									<div class="thumb">
        										<img src="images/blog/comment/1.jpeg" alt="Comment images">
        									</div>
        									<div class="content">
        										<p>demo says:</p>
        										<a href="#">Quisque semper nunc vitae...</a>
        									</div>
        								</div>
        							</li>
        							<li>
        								<div class="post-wrapper">
        									<div class="thumb">
        										<img src="images/blog/comment/1.jpeg" alt="Comment images">
        									</div>
        									<div class="content">
        										<p>Admin says:</p>
        										<a href="#">Curabitur aliquet pulvinar...</a>
        									</div>
        								</div>
        							</li>
        							<li>
        								<div class="post-wrapper">
        									<div class="thumb">
        										<img src="images/blog/comment/1.jpeg" alt="Comment images">
        									</div>
        									<div class="content">
        										<p>Irin says:</p>
        										<a href="#">Quisque semper nunc vitae...</a>
        									</div>
        								</div>
        							</li>
        							<li>
        								<div class="post-wrapper">
        									<div class="thumb">
        										<img src="images/blog/comment/1.jpeg" alt="Comment images">
        									</div>
        									<div class="content">
        										<p>Boighor says:</p>
        										<a href="#">Quisque semper nunc vitae...</a>
        									</div>
        								</div>
        							</li>
        							<li>
        								<div class="post-wrapper">
        									<div class="thumb">
        										<img src="images/blog/comment/1.jpeg" alt="Comment images">
        									</div>
        									<div class="content">
        										<p>demo says:</p>
        										<a href="#">Quisque semper nunc vitae...</a>
        									</div>
        								</div>
        							</li>
        						</ul>
        					</aside>
        					<!-- End Single Widget -->
        					<!-- Start Single Widget -->
        					<aside class="widget category_widget">
        						<h3 class="widget-title">Categories</h3>
        						<ul>
        							<li><a href="#">Fashion</a></li>
        							<li><a href="#">Creative</a></li>
        							<li><a href="#">Electronics</a></li>
        							<li><a href="#">Kids</a></li>
        							<li><a href="#">Flower</a></li>
        							<li><a href="#">Books</a></li>
        							<li><a href="#">Jewelle</a></li>
        						</ul>
        					</aside>
        					<!-- End Single Widget -->
        					<!-- Start Single Widget -->
        					<aside class="widget archives_widget">
        						<h3 class="widget-title">Archives</h3>
        						<ul>
        							<li><a href="#">March 2015</a></li>
        							<li><a href="#">December 2014</a></li>
        							<li><a href="#">November 2014</a></li>
        							<li><a href="#">September 2014</a></li>
        							<li><a href="#">August 2014</a></li>
        						</ul>
        					</aside>
        					<!-- End Single Widget -->
        				</div>
        			</div>
        		</div>
        	</div>
        </div>
        <!-- End Blog Area -->

		<!-- Footer Area -->
		<footer id="wn__footer" class="footer__area bg__cat--8 brown--color">
			<div class="footer-static-top">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<div class="footer__widget footer__menu">
								<div class="ft__logo">
									<a href="index.jsp">
										<img src="images/logo/3.png" alt="logo">
									</a>
									<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered duskam alteration variations of passages</p>
								</div>
								<div class="footer__content">
									<ul class="social__net social__net--2 d-flex justify-content-center">
										<li><a href="#"><i class="bi bi-facebook"></i></a></li>
										<li><a href="#"><i class="bi bi-google"></i></a></li>
										<li><a href="#"><i class="bi bi-twitter"></i></a></li>
										<li><a href="#"><i class="bi bi-linkedin"></i></a></li>
										<li><a href="#"><i class="bi bi-youtube"></i></a></li>
									</ul>
									<ul class="mainmenu d-flex justify-content-center">
										<li><a href="index.jsp">Trending</a></li>
										<li><a href="index.jsp">Best Seller</a></li>
										<li><a href="index.jsp">All Product</a></li>
										<li><a href="index.jsp">Wishlist</a></li>
										<li><a href="index.jsp">Blog</a></li>
										<li><a href="index.jsp">Contact</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="copyright__wrapper">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12">
							<div class="copyright">
								<div class="copy__right__inner text-left">
									<p>Copyright <i class="fa fa-copyright"></i> <a href="https://freethemescloud.com/">Free themes Cloud.</a> All Rights Reserved</p>
								</div>
							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12">
							<div class="payment text-right">
								<img src="images/icons/payment.png" alt="" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- //Footer Area -->

	</div>
	<!-- //Main wrapper -->

	

	<!-- JS Files -->
	<script src="js/vendor/jquery-3.2.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/plugins.js"></script>
	<script src="js/active.js"></script>
	
</body>
</html>