<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
	
</script>
<script>

	$(function() {
		$("p").click(function() {
			$(this).hide();
		});
	});

	$("p").click(function() {
		alert("hello");
	});
</script>
</head>
<body>

	<a href="?lang=zh">cn</a>
	<a href="?lang=en">en</a>



	<spring:message code="tab.all"   ></spring:message>
	
	
	<p id="p1">If you click on me, I will disappear.</p>
	<p id="p2" style="">Click me away!</p>
	<p>Click me too!</p>

	<a href="login">Login</a>
	
	
	
	
	

</body>
</html>
