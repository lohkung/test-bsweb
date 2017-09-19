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
    <link href="assets/css/bootstrap2.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link href="assets/css/app-admin.css" rel="stylesheet">
    
    <!-- Login CSS -->
    <link href="assets/css/login-frm3.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      

  </head>
  <body>
  
 	 <div class="wrapper">
	    <form class="form-signin">       
	      <h2 class="form-signin-heading">Please login</h2>
	      <div class="form-group">
	      	<input type="text" class="form-control" name="username" placeholder="Username" required="" autofocus="" />
	      </div>
	      <div class="form-group">
	      	<input type="password" class="form-control" name="password" placeholder="Password" required=""/>      
		  </div>
	      <!-- <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>  -->  
	      <!-- Change this to a button or input when using this as a form -->
	      <a href="index.jsp" class="btn btn-primary btn-block">Login</a>
	    </form>
	  </div>
	
	  
	
	
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