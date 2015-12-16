<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	
	/*
		setTimeout(callback, delay)
	*/
	
	setTimeout(function(){
		alert('open');
	},1000);
	
	/*
		clearTimeout(timerId)
	*/
	
	var timeId = setTimeout(function(){
		alert('open2');
	},2000);
	
	clearTimeout(timeId);
	
	/*
		setInterval()
	*/
	
	setInterval(function(){
		alert('interval');
	},1000);
	
	/*
		clearInterval(timerId)
	*/
	
	var intervalId = setInterval(function(){
		alert('interval2');
	},1000);
	
	clearInterval(intervalId);
</script>
</body>
</html>