<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html> 
<head>
    <title>CoderDocs - Bootstrap 4 Documentation Template For Software Projects</title>
    
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Bootstrap Documentation Template For Software Developers">
    <meta name="author" content="Xiaoying Riley at 3rd Wave Media">    
    <link rel="shortcut icon" href="favicon.ico"> 
    
    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700&display=swap" rel="stylesheet">
    
    <!-- FontAwesome JS-->
    <script defer src="resources/assets/fontawesome/js/all.min.js"></script>

    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="resources/assets/css/theme.css">

</head> 

<body>    
    <header class="header fixed-top">	    
        <div class="branding docs-branding">
            <div class="container-fluid position-relative py-2">
                <div class="docs-logo-wrapper">
	                <div class="site-logo"><a class="navbar-brand" href="index.html"><img class="logo-icon mr-2" src="resources/assets/images/coderdocs-logo.svg" alt="logo"><span class="logo-text">Coder<span class="text-alt">Docs</span></span></a></div>    
                </div><!--//docs-logo-wrapper-->
	            <div class="docs-top-utilities d-flex justify-content-end align-items-center">

	<%-- 우측 상단 github, 트위터 등 아이콘 --%>
					<ul class="social-list list-inline mx-md-3 mx-lg-5 mb-0 d-none d-lg-flex">
						<li class="list-inline-item"><a href="#"><i class="fab fa-github fa-fw"></i></a></li>
			            <li class="list-inline-item"><a href="#"><i class="fab fa-twitter fa-fw"></i></a></li>
		                <li class="list-inline-item"><a href="#"><i class="fab fa-slack fa-fw"></i></a></li>
		                <li class="list-inline-item"><a href="#"><i class="fab fa-product-hunt fa-fw"></i></a></li>
		            </ul><!--//social-list-->
		            
	<%-- Download 아이콘 --%>
		            <a href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/coderdocs-free-bootstrap-4-documentation-template-for-software-projects/" class="btn btn-primary d-none d-lg-flex">Download</a>
		            
	            </div><!--//docs-top-utilities-->
            </div><!--//container-->
        </div><!--//branding-->
    </header><!--//header-->
    
    
    <%-- 상단부 Documentation --%>
    <div class="page-header theme-bg-dark py-5 text-center position-relative">
	    <div class="theme-bg-shapes-right"></div>
	    <div class="theme-bg-shapes-left"></div>
	    <div class="container">
		    <h1 class="page-heading single-col-max mx-auto">Documentation</h1>
		    <div class="page-intro single-col-max mx-auto">Everything you need to get your software documentation online.</div>
		    <div class="main-search-box pt-3 d-block mx-auto">
                 <form class="search-form w-100">
		            <input type="text" placeholder="Search the docs..." name="search" class="form-control search-input">
		            
	<%-- 검색 버튼 --%>
		            <button type="submit" class="btn search-btn" value="Search"><i class="fas fa-search"></i></button>

		        </form>
             </div>
	    </div>
    </div>
   	
   	<!--//page-header-->
    
    <div class="page-content">
	    <div class="container">
		    <div class="docs-overview py-5">
			    <div class="row justify-content-center">
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-map-signs"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Introduction</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.
							    </div>
							    <a class="card-link-mask" href="docs-page.do#section-1"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-arrow-down"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Installation</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo.
							    </div>
							    <a class="card-link-mask" href="docs-page.do#section-2"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-box fa-fw"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">APIs</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-3"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-cogs fa-fw"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Integrations</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-4"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-tools"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Utilities</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-5"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-laptop-code"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Web</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-6"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-tablet-alt"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Mobile</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-7"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-book-reader"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">Resources</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-8"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
				    <div class="col-12 col-lg-4 py-3">
					    <div class="card shadow-sm">
						    <div class="card-body">
							    <h5 class="card-title mb-3">
								    <span class="theme-icon-holder card-icon-holder mr-2">
								        <i class="fas fa-lightbulb"></i>
							        </span><!--//card-icon-holder-->
							        <span class="card-title-text">FAQs</span>
							    </h5>
							    <div class="card-text">
								    Section overview goes here. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet.						    
								</div>
							    <a class="card-link-mask" href="docs-page.do#section-9"></a>
						    </div><!--//card-body-->
					    </div><!--//card-->
				    </div><!--//col-->
			    </div><!--//row-->
		    </div><!--//container-->
		</div><!--//container-->
    </div><!--//page-content-->
	 
	 
    <section class="cta-section text-center py-5 theme-bg-dark position-relative">
	    <div class="theme-bg-shapes-right"></div>
	    <div class="theme-bg-shapes-left"></div>
	    <div class="container">
		    <h3 class="mb-2 text-white mb-3">Launch Your Software Project Like A Pro</h3>
		    <div class="section-intro text-white mb-3 single-col-max mx-auto">Want to launch your software project and start getting traction from your target users? Check out our premium <a class="text-white" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/coderpro-bootstrap-4-startup-template-for-software-projects/">Bootstrap 4 startup template CoderPro</a>! It has everything you need to promote your product.</div>
		    <div class="pt-3 text-center">
			    <a class="btn btn-light" href="https://themes.3rdwavemedia.com/bootstrap-templates/startup/coderpro-bootstrap-4-startup-template-for-software-projects/">Get CoderPro<i class="fas fa-arrow-alt-circle-right ml-2"></i></a>
		    </div>
	    </div>
    </section><!--//cta-section-->

               
    
    <footer class="footer">

	    <div class="footer-bottom text-center py-5">
		    
		    <ul class="social-list list-unstyled pb-4 mb-0">
			    <li class="list-inline-item"><a href="#"><i class="fab fa-github fa-fw"></i></a></li> 
	            <li class="list-inline-item"><a href="#"><i class="fab fa-twitter fa-fw"></i></a></li>
	            <li class="list-inline-item"><a href="#"><i class="fab fa-slack fa-fw"></i></a></li>
	            <li class="list-inline-item"><a href="#"><i class="fab fa-product-hunt fa-fw"></i></a></li>
	            <li class="list-inline-item"><a href="#"><i class="fab fa-facebook-f fa-fw"></i></a></li>
	            <li class="list-inline-item"><a href="#"><i class="fab fa-instagram fa-fw"></i></a></li>
	        </ul><!--//social-list-->
	        
	        <!--/* This template is free as long as you keep the footer attribution link. If you'd like to use the template without the attribution link, you can buy the commercial license via our website: themes.3rdwavemedia.com Thank you for your support. :) */-->
            <small class="copyright">Designed with <i class="fas fa-heart" style="color: #fb866a;"></i> by <a class="theme-link" href="http://themes.3rdwavemedia.com" target="_blank">Xiaoying Riley</a> for developers</small>
            
	        
	    </div>
	    
    </footer>
       
    <!-- Javascript -->          
    <script src="resources/assets/plugins/jquery-3.4.1.min.js"></script>
    <script src="resources/assets/plugins/popper.min.js"></script>
    <script src="resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>  

</body>
</html> 

