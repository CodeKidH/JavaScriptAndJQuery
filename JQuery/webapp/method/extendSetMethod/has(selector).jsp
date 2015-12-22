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
	<ul>
		<li>1</li>
		<li>2</li>
		<li>3</li>
		<li>4
			<ul>
				<li>4-1</li>
				<li>4-2</li>
				<li>4-3</li>
				<li>4-4</li>
			</ul>
		</li>
		<li>5</li>
		<li>6</li>
		<li>7</li>
	</ul>
</div>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
		$('#wrapper > ul > li').has('ul').css('color','red');
	});
	
</script>
</html>