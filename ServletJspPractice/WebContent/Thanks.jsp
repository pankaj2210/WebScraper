<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap core CSS -->
<link href="./assets/bootstrap2.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="./assets/ie-emulation-modes-warning.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
<!-- font Awesome -->
<link href="fonts/css/font-awesome.min.css" rel="stylesheet"
	type="text/css" />
<link href="./assets/offcanvas.css" rel="stylesheet" type="text/css" />
<title>Track Product Prices on Flipkart</title>
<style>
.btn {
	padding: 8px 25px;
	font-size: 20px;
}

body {
	font-size: 18px;
}

.form-control {
	font-size: 16px;
}

h1 {
	margin-bottom: 40px;
	line-height: 115%;
}
</style>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<div class="alert alert-success">
					Thanks for signing up! When the price
					of <strong>${prodName}</strong><br>
					drops below <strong>${prodPrice}</strong>
					you'll get notified on <Strong>${email}</Strong>.
				</div>
			</div>
			<div class="col-md-2"></div>
		</div>
	</div>
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="./assets/jquery.min.js"></script>
	<script src="./assets/bootstrap.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="./assets/ie10-viewport-bug-workaround.js"></script>
	<script src="./assets/offcanvas.js" type="text/javascript"></script>
</body>
</html>