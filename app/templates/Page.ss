<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
	<% base_tag %>
	<!-- <meta charset="utf-8" /> -->
	
	<!-- Page Title -->
	<!-- <title>One Ring Rentals - Home</title> -->
	$MetaTags
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

	
	<!-- IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> 
	<![endif]-->
	
	<!-- Google Web Font -->
	<link href="http://fonts.googleapis.com/css?family=Raleway:300,500,900%7COpen+Sans:400,700,400italic" rel="stylesheet" type="text/css" />
	
	<!-- Bootstrap CSS -->
	<!-- <link href="css/bootstrap.min.css" rel="stylesheet" /> -->
	
	<!-- Template CSS -->
	<!-- <link href="css/style.css" rel="stylesheet" /> -->
	
	<!-- Modernizr -->
	<!-- <script src="javascript/common/modernizr.js"></script> -->
</head>
<body>
	<!-- BEGIN WRAPPER -->
	<div id="wrapper">
	
		<!-- BEGIN HEADER -->
		<header id="header">
			<!-- Include goes into the path templates/includes and in this case looks for TopBar.ss -->
			<% include TopBar %>
			
			<div id="nav-section">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<a href="$AbsoluteBaseURL" class="nav-logo"><img src="images/logo.png" alt="One Ring Rentals" /></a>

							<!-- Include goes into the path templates/includes and in this case looks for MainNav.ss -->							
							<% include MainNav %>
							
						</div>
					</div>
				</div>
			</div>
		</header>
		<!-- END HEADER -->
		
		<!-- Variable Layout variable fills the page with the requested page content -->
		$Layout

		<!-- Include goes into the path templates/includes and in this case looks for Footer.ss -->		
		<% include Footer %>
	
	</div>
	<!-- END WRAPPER -->

	<!-- <script type="text/javascript" src="javascript/common/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="javascript/common/bootstrap.min.js"></script>
	<script type="text/javascript" src="javascript/common/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="javascript/common/chosen.min.js"></script>
	<script type="text/javascript" src="javascript/common/bootstrap-checkbox.js"></script>
	<script type="text/javascript" src="javascript/common/nice-scroll.js"></script>
	<script type="text/javascript" src="javascript/common/jquery-browser.js"></script>
	<script type="text/javascript" src="javascript/scripts.js"></script> -->
</body>
</html>