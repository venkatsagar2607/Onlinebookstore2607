<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Favicons -->
	<link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/icon.png">

	<!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet"> 
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet"> 

	
   

	<!-- Modernizer js -->
	<script src="js/vendor/modernizr-3.5.0.min.js"></script>
</head>
<link
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
        rel="stylesheet"
    />
    <style>
    .dropdown {
        position: relative;
        display: inline-block;
    }

    .dropdown-content {
        display: none;
        position: absolute;
        background-color: #f9f9f9;
        min-width: 160px;
        box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
        z-index: 1;
    }

    .dropdown-content a {
        padding: 12px 16px;
        text-decoration: none;
        display: block;
    }

    .dropdown:hover .dropdown-content {
        display: block;
    }
</style>

</head>
<body>
<div class="col-lg-8 d-none d-lg-block">
						<nav class="mainmenu__nav">
							<ul class="meninmenu d-flex justify-content-start">
								<li class="drop with--one--item"><a href="/index">Home</a></li>
								<li class="drop"><a href="#">Shop</a>
									<div class="megamenu mega03">
										<ul class="item item03">
											<li class="title">Shop Layout</li>
											<li><a href="/shopgrid">Shop Grid</a></li>
											<li><a href="/singleproduct">Single Product</a></li>
										</ul>
									</div>
								</li>
								<li class="drop"><a href="public ModelAndView home(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("index");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("index");
	     }
	     return mv;}"> 
	                               
								
								<li class="drop"><a href="#">Pages</a>
									<div class="megamenu dropdown">
										<ul class="item item01">
											<li><a href="/about">About Us</a></li>
												<ul>
												</ul>
											</li>
											<li><a href="/cart">Cart Page</a></li>
											<li><a href="/checkout">Checkout Page</a></li>
											<li><a href="/wishlist">Wishlist Page</a></li>
										</ul>
									</div>
								</li>
								<li class="drop"><a href="/blog">Blog</a>
									<div class="megamenu dropdown">
										<ul class="item item01">
											<li><a href="/blog">Blog Page</a></li>
											<li><a href="/blog-details">Blog Details</a></li>
										</ul>
									</div>
								</li>
								
								<li><a href="/contact">Contact</a></li>
								
				     <% String message = (String)request.getAttribute("ename"); %>
                <% if (message != null) { %>
                 <div style="float:right;">
                    <span style="color:black;">Hi ${ename} </span>
                     <div class="dropdown">
                        <i class="fas fa-user-large" style="color:black;"></i>
                        <div class="dropdown-content">
                            <a href="/account">Account</a>
                            <a href="#">Order</a>
                            <a href="/logout">Logout</a>
                        </div>
                    </div>
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
                <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
            </svg> <a href="/cart">
      <span>&nbsp;&nbsp;</span>
                    
                <% } else { %>
                      <li><a href="/login">Login</a></li>
                     <li><a href="registration.jsp">Register</a></li><% } %>
                     
                         
								
							</ul>
							
						</nav>
					</div>
</body>
</html>					