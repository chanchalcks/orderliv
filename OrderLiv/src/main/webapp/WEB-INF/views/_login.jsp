<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>OrderLiv.com | Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- CSS Global Compulsory-->
<link rel="stylesheet"
	href="resources/assets/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/assets/css/style.css">
<link rel="stylesheet" href="resources/assets/css/headers/header1.css">
<link rel="stylesheet" href="resources/assets/css/responsive.css">
<link rel="shortcut icon" href="favicon.ico">
<!-- CSS Implementing Plugins -->
<link rel="stylesheet"
	href="resources/assets/plugins/font-awesome/css/font-awesome.css">
<!-- CSS Style Page -->
<link rel="stylesheet"
	href="resources/assets/css/pages/page_log_reg_v1.css">
<!-- CSS Theme -->
<link rel="stylesheet" href="resources/assets/css/themes/default.css"
	id="style_color">
<link rel="stylesheet"
	href="resources/assets/css/themes/headers/default.html"
	id="style_color-header-1">
	<link rel="stylesheet"
	href="resources/appcss/bootstrap-select.min.css">
</head>
<body>
	<jsp:include page="common/header.jsp"></jsp:include>
	<!--=== End Header ===-->
	<!--=== Breadcrumbs ===-->
	<div class="breadcrumbs margin-bottom-20">
		<div class="container"></div>
		<!--/container-->
	</div>
	<!--/breadcrumbs-->
	<!--=== End Breadcrumbs ===-->
	<!--=== Content Part ===-->
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
				<form class="reg-page">
					<div class="reg-header">
						<h2>Login to your account</h2>
					</div>
					<div class="input-group margin-bottom-20">
						<span class="input-group-addon"><i class="icon-user"></i></span> <input
							type="email" placeholder="Email ID" class="form-control"  required="required"/>
					</div>
					<div class="input-group margin-bottom-20">
						<span class="input-group-addon"><i class="icon-lock"></i></span> <input
							type="password" placeholder="Password" class="form-control" required="required" />
					</div>
					<div class="row">
						<div class="col-md-6">
							<label class="checkbox"><input type="checkbox">
								Stay signed in</label>
						</div>
						<div class="col-md-6">
							<button class="btn-u pull-right" type="submit">Login</button>
						</div>
					</div>
					<hr>
					<h4>Forget your Password ?</h4>
					<p>
						no worries, <a class="color-green" href="#">click here</a> to
						reset your password.
					</p>
				</form>
			</div>
		</div>
		<!--/row-->
	</div>
	<!--=== Footer ===-->
	<jsp:include page="common/footer.jsp"></jsp:include>
	<!--=== Footer ===-->
	<!--=== End Copyright ===-->
	<!-- JS Global Compulsory -->
	<script type="text/javascript"
		src="resources/assets/plugins/jquery-1.10.2.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/plugins/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/plugins/hover-dropdown.min.js"></script>
	<script type="text/javascript"
		src="resources/assets/plugins/back-to-top.js"></script>
	<!-- JS Page Level -->
	<script type="text/javascript" src="resources/assets/js/app.js"></script>
	<script type="text/javascript" src="resources/appjs/bootstrap-select.min.js"></script>
	<script type="text/javascript">
		$(window).on('load', function() {

			$('.selectpicker').selectpicker();

			// $('.selectpicker').selectpicker('hide');
		});
	</script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
		});
	</script>
	<!--[if lt IE 9]>
    <script src="resources/assets/plugins/respond.js"></script>
<![endif]-->
</body>
</html>
