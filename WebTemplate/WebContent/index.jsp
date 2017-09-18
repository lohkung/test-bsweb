<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link href="assets/css/app-admin.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
      <style>
          body {
              padding-top: 50px;
          }
          .navbar-template {
              padding: 40px 15px;
          }

      </style>
      

  </head>
  <body>
  
  
  
  <!-- start navbar with chile -->
  
	<div class="container">
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Brannnn</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#" target="_blank">Menu</a></li>
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu 1 <b class="caret"></b></a>

                            <ul class="dropdown-menu">
                                <li><a href="#">Action [Menu 1.1]</a></li>
                                <li><a href="#">Another action [Menu 1.1]</a></li>
                                <li><a href="#">Something else here [Menu 1.1]</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link [Menu 1.1]</a></li>
                                <li class="divider"></li>
                                <li><a href="#">One more separated link [Menu 1.1]</a></li>
                                <li>
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 1.1] <b class="caret"></b></a>

                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action [Menu 1.2]</a></li>
                                        <li>
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 1.2] <b class="caret"></b></a>

                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 1.3] <b class="caret"></b></a>

                                                    <ul class="dropdown-menu">
                                                        <li><a href="#">Action [Menu 1.4]</a></li>
                                                        <li><a href="#">Another action [Menu 1.4]</a></li>
                                                        <li><a href="#">Something else here [Menu 1.4]</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Separated link [Menu 1.4]</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">One more separated link [Menu 1.4]</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu 2 <b class="caret"></b></a>

                            <ul class="dropdown-menu">
                                <li><a href="#">Action [Menu 2.1]</a></li>
                                <li><a href="#">Another action [Menu 2.1]</a></li>
                                <li><a href="#">Something else here [Menu 2.1]</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link [Menu 2.1]</a></li>
                                <li class="divider"></li>
                                <li><a href="#">One more separated link [Menu 2.1]</a></li>
                                <li>
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 2.1] <b class="caret"></b></a>

                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action [Menu 2.2]</a></li>
                                        <li><a href="#">Another action [Menu 2.2]</a></li>
                                        <li><a href="#">Something else here [Menu 2.2]</a></li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link [Menu 2.2]</a></li>
                                        <li class="divider"></li>
                                        <li>
                                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 2.2] <b class="caret"></b></a>

                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown [Menu 2.3] <b class="caret"></b></a>

                                                    <ul class="dropdown-menu">
                                                        <li><a href="#">Action [Menu 2.4]</a></li>
                                                        <li><a href="#">Another action [Menu 2.4]</a></li>
                                                        <li><a href="#">Something else here [Menu 2.4]</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">Separated link [Menu 2.4]</a></li>
                                                        <li class="divider"></li>
                                                        <li><a href="#">One more separated link [Menu 2.4]</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>

        

            <div class="navbar-template text-center">
                <h1>Bootstrap NavBar (Updated: 15 Nov 2016)</h1>
                <p class="lead text-info">NavBar with too many childs.</p>
            </div>

        </div><!-- /.container -->

  
  <!-- end navbar -->
  <!-- start menu -->
    <!-- <nav class="navbar navbar-default">
	  <div class="container-fluid">
	    Brand and toggle get grouped for better mobile display
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">Brand</a>
	    </div>
	
	    Collect the nav links, forms, and other content for toggling
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
	        <li><a href="#">Menu#1</a></li>
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="#"  data-toggle="modal" data-target="#myModal">Action</a></li>
	            <li><a href="#">Another action</a></li>
	            <li><a href="#">Something else here</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="#">Separated link#1</a></li>
	            <li role="separator" class="divider"></li>
	            <li>
	            	
	            	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">One more separated link#2 <span class="caret"></span></a>
	          		<ul class="dropdown-menu">
		            	<li><a href="#">#sub1</a></li>
		            </ul>
	            </li>
	          </ul>
	        </li>
	      </ul>
	      
	      
	    </div>/.navbar-collapse
	  </div>/.container-fluid
	</nav> -->
	<!-- end menu -->
	
	<!-- start slide -->
	<!-- <div id="carousel-example-generic" class="carousel slide " data-ride="carousel">
	  Indicators
	  <ol class="carousel-indicators">
	    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	  </ol>
	
	  Wrapper for slides
	  <div class="carousel-inner" role="listbox">
	    <div class="item active">
	      <img src="img/Desert.jpg" alt="..." width="20%" class="img-responsive ">
	      <div class="carousel-caption">
	      Best Seller. 
	      </div>
	    </div>
	    <div class="item">
	      <img src="img/Chrysanthemum.jpg" alt="" width="20%" class="img-responsive">
	      <div class="carousel-caption">
	        ...
	      </div>
	    </div>
	    ...
	  </div> 
	  
	  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div>
	
	<!-- end slide -->
	
	
	
	
	<!--  start footer -->
    <!--Footer-->
    <footer class="navbar-default navbar-fixed-bottom">

	    <div class="footer-bottom">
	
			<div class="container-fluid">
		
				<div class="row">
		
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
		
						<div class="copyright">
		
							 2015, Webenlance, All rights reserved
		
						</div>
		
					</div>
		
					<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
		
						<div class="design">
		
							 <a href="#">Franchisee </a> |  <a target="_blank" href="http://www.webenlance.com">Web Design & Development by Webenlance</a>
		
						</div>
		
					</div>
		
				</div>
		
			</div>
		
		</div>
	    
	
	</footer>
	<!-- end footer -->
	  
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="assets/js/jquery-3.2.1.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.min.js"></script>
    <script type="text/javascript">
 
	  $(document).ready(function() {
		    $('.navbar a.dropdown-toggle').on('click', function(e) {
		        var $el = $(this);
		        var $parent = $(this).offsetParent(".dropdown-menu");
		        $(this).parent("li").toggleClass('open');
	
		        if(!$parent.parent().hasClass('nav')) {
		            $el.next().css({"top": $el[0].offsetTop, "left": $parent.outerWidth() - 4});
		        }
	
		        $('.nav li.open').not($(this).parents("li")).removeClass("open");
	
		        return false;
		    });
		});
	  </script>
  </body>
</html>