<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%><%@ page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
	
</script>
<script>
	function doLoginPost() {
		//	var username = $('#username').val();
		//	var password = $('#password').val();

		$.ajax({

			type : "GET",
			url : "dologin",

			data : $("#loginform").serialize(),
			success : function(response) {
				
					$('#msg1').html(response);
					alert(response);

				

			},
			error : function(e) {
				alert("Error");
			}
		});
	}
</script>

</head>
<body>

	<form id="loginform">

		<input id="username" type="text" name="username"> <input
			id="password" type="password" name="password"> <input
			id="loginbtn" type="button" onclick="doLoginPost()" value="Login">


	</form>
	<div id="msg1"></div>


</body>
</html>