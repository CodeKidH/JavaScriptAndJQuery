<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="wrapper">
		<ul id = "ul">
			<li id="one">
				<span>First</span>
			</li>
			<li class="two">
				<span>Two</span>
			</li>
			<li id="one">
				<span class="two">Three</span>
			</li>
			<li class="two">
				<span>Four</span>
			</li>
		</ul>
	</div>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		$('#ul .two').css('color','red');
	});
	
	/*
		1. '#ul > .two' --> select a value of id's 'ul' and find a child node element have value of class's two
		2. '#ul .two' --> select a value of id's ul and find a all child node(also descendant) element have a class name two
		3. '#ul.two' -->
	*/
</script>
</html>