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
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    
    <!-- Custom CSS -->
    <link href="assets/css/app-admin.css" rel="stylesheet">
    
    <!-- Login CSS -->
    <link href="assets/css/login-frm.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      

  </head>
  <body>
  
 	<div class="container">
    <h1 class="welcome text-center">Welcome to <br> ABC WEB</h1>
        <div class="card card-container">
        <h2 class='login_title text-center'>Login</h2>
        <hr>

            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <p class="input_title">Username</p>
                <input type="text" id="inputEmail" class="login_box" placeholder="Username" required autofocus>
                <p class="input_title">Password</p>
                <input type="password" id="inputPassword" class="login_box" placeholder="******" required>
                <div id="remember" class="checkbox">
                    <label>
                        
                    </label>
                </div>
                <button class="btn btn-lg btn-primary" type="submit">Login</button>
            </form><!-- /form -->
        </div><!-- /card-container -->
    </div><!-- /container -->
	
	  
	
	
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