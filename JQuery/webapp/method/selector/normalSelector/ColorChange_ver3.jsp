<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<ul id = "ul">
		<li id="one">
			<span>First</span>
		</li>
		<li>
			<span>Two</span>
		</li>
		<li>
			<span>Three</span>
		</li>
		<li class="two">
			<span>Four</span>
		</li>
	</ul>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		$('#one + li').css('color','red'); 
	});
	
	// '+' 1. select a id's one 2. find it just below brother element tag
	// '~' 1. select a id's one 2. find all li tag below id one
</script>
</html>