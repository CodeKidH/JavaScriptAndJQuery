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
		<li>
			First
		</li>
		<li>
			Two
		</li>
		<li>
			Three
		</li>
		<li>
			Four
		</li>
	</ul>
</body>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		
		var ul = $('#ul > li:even');
		ul.css('color','red');
	});
	
	// even -> element that be located in even will be changed
	// odd -> 
	
</script>
</html>