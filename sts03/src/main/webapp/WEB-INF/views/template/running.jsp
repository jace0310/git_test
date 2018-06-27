<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Runkeeper Website Template | Home :: w3layouts</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<link href="css/style.css" rel='stylesheet' type='text/css' />
<link rel="shortcut icon" type="image/x-icon" href="/${path }/images/fav-icon.png" />
   
   <!---strat-slider---->
   <script type="text/javascript" src="/${path }/js/jquery.min.js"></script>
   <link rel="stylesheet" type="text/css" href="/${path }/css/slider-style.css" />
<script type="text/javascript" src="/${path }/js/custom.js"></script>
<!---//strat-slider---->
<!---start-login-script--->
<script src="js/login.js"></script>
<!---//End-login-script--->
<!-----768px-menu----->
<link type="text/css" rel="stylesheet" href="/${path }/css/jquery.mmenu.all.css" />
<script type="text/javascript" src="/${path }/js/jquery.mmenu.js"></script>
	<script type="text/javascript">
		//	The menu on the left
		$(function() {
			$('nav#menu-left').mmenu();
		});
</script>
<!-----//768px-menu----->
</head>
<body>
	<!---start-wrap---->
	<!------start-768px-menu---->
		<div id="page">
				<div id="header">
					<a class="navicon" href="#menu-left"> </a>
				</div>
				<nav id="menu-left">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="features.html">Features</a></li>
						<div class="clear"> </div>
					</ul>
				</nav>
		</div>
	<!------start-768px-menu---->
		<!---start-header---->
		<div class="header">
			<div class="wrap">
			<div class="header-left">
				<div class="logo">
					<a href="index.html">Runkeeper</a>
				</div>
			</div>
			<div class="header-right">
				<div class="top-nav">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="features.html">Features</a></li>
				</ul>
			</div>
			<div class="sign-ligin-btns">
				<ul>
					<li id="signupContainer"><a class="signup" id="signupButton" href="#"><span><i>Signup</i></span></a>
						 <div class="clear"> </div>
			                <div id="signupBox">                
			                    <form id="signupForm">
			                        <fieldset id="signupbody">
			                            <fieldset>
			                                <label for="email">Email Address <span>*</span></label>
			                                <input type="text" name="email" id="signupemail" />
			                            </fieldset>
			                            <fieldset>
			                                <label for="password">Choose Password <span>*</span></label>
			                                <input type="password" name="password" id="signuppassword" />
			                            </fieldset>
			                             <fieldset>
			                                <label for="password">Confirm Password <span>*</span></label>
			                                <input type="password" name="password" id="signuppassword1" />
			                            </fieldset>
			                            <input type="submit" id="signup" value="Register Now!" />
			                        </fieldset>
			                    </form>
			                </div>
			            <!-- Login Ends Here -->
					</li>
					<li id="loginContainer"><a class="login" id="loginButton" href="#"><span><i>Login</i></span></i></a>
						 <div class="clear"> </div>
			                <div id="loginBox">                
			                    <form id="loginForm">
			                        <fieldset id="body">
			                            <fieldset>
			                                <label for="email">Email Address</label>
			                                <input type="text" name="email" id="email" />
			                            </fieldset>
			                            <fieldset>
			                                <label for="password">Password</label>
			                                <input type="password" name="password" id="password" />
			                            </fieldset>
			                            <label class="remeber" for="checkbox"><input type="checkbox" id="checkbox" />Remember me</label>
			                            <input type="submit" id="login" value="login" />
			                        </fieldset>
			                        <span><a href="#">Forgot your password?</a></span>
			                    </form>
			                </div>
			            <!-- Login Ends Here -->
					</li>
					<div class="clear"> </div>
				</ul>
			</div>
			<div class="clear"> </div>
			</div>
			<div class="clear"> </div>
		</div>
		</div>
		<!---//End-header---->
		<!----start-banner---->
		<div class="text-slider">
			<div class="wrap"> 
		<!---start-da-slider----->
		<div id="da-slider" class="da-slider">
				<div class="da-slide">
					<h2>Log Your Runs</h2>
					<p> Track your Progress Compete with your Friends</p>
					<a href="about.html" class="da-link">Find out More</a>
				</div>
				<div class="da-slide">
					<h2>Log Your Runs</h2>
					<p> Track your Progress Compete with your Friends</p>
					<a href="about.html" class="da-link">Find out More</a>
				</div>
				<div class="da-slide">
					<h2>Log Your Runs</h2>
					<p> Track your Progress Compete with your Friends</p>
					<a href="about.html" class="da-link">Find out More</a>
				</div>
				<div class="da-slide">
					<h2>Log Your Runs</h2>
					<p> Track your Progress Compete with your Friends</p>
					<a href="about.html" class="da-link">Find out More</a>
				</div>
				<div class="da-slide">
					<h2>Log Your Runs</h2>
					<p> Track your Progress Compete with your Friends</p>
					<a href="about.html" class="da-link">Find out More</a>
				</div>
				<nav class="da-arrows">
					<span class="da-arrows-prev"> </span>
					<span class="da-arrows-next"> </span>
				</nav>
		</div>
			<script type="text/javascript" src="js/jquery.cslider.js"></script>
			<script type="text/javascript">
				$(function() {
					$('#da-slider').cslider({
						autoplay	: true,
						bgincrement	: 450
					});
				
				});
			</script>
		 </div>
		</div>
			<!---//End-da-slider----->
		<!----//End-banner---->
		<!----start-content--->
		<div class="content">
			<div class="wrap">
				<!--- start-top-grids---->
				<div class="top-grids">
					<div class="top-grid">
						<div class="product-pic frist-product-pic">
							<img src="images/watch-img.png" title="watch" />
						</div>
						<span><label>1</label></span>
						<div class="border"> </div>
						<a href="#">Get a GPS Device</a>
					</div>
					<div class="top-grid">
						<div class="product-pic">
							<img src="images/shoe-img.png" title="shoe" />
						</div>
						<span><label>2</label></span>
						<div class="border hide"> </div>
						<a href="#">Go for a run</a>
					</div>
					<div class="top-grid hide">
						<div class="product-pic">
							<img src="images/lap-img.png" title="laptop" />
						</div>
						<span><label>3</label></span>
						<a href="#">View your results</a>
					</div>
					<div class="clear"> </div>
				</div>
				</div>
				<!--- start-top-grids---->
				<!---start-mid-grids--->
				<div class="mid-grids">
					<div class="wrap">
					<div class="mid-grids-left">
						<img src="images/.." title="divices" />
						<span> </span>
					</div>
					<div class="mid-grids-right">
						<h3> 메인 옷들 <span>메인 옷들</span> 메인 옷들</h3>
						<p>메인 옷들<big>메인 옷들</big> 메인 옷들 <big>메인 옷들</big> 메인 옷들</p>
					</div>
					<div class="clear"> </div>
				</div>
			</div>
			<!---//End-mid-grids--->
			<!---start-bottom-footer-grids---->
			<div class="footer-grids">
				<div class="wrap">
					<div class="footer-grid">
						<h3>footer 자리</h3>
					</div>
				</div>
			</div>
			<!---//End-bottom-footer-grids---->
		</div>
		<!----//End-content--->
	<!---//End-wrap---->
	</body>
</html>

