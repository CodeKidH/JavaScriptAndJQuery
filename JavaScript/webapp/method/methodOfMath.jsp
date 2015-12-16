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
		abs(num)
	*/
	
	var a = Math.abs(7.25); //7.25
	var b = Math.abs(-7.25);// 7.25
	var c = Math.abs(null); // 0
	var d = Math.abs("hell"); //NaN
	var e = Math.abs(2+3); //5
	
	/*
		ceil(num)
	*/
	
	var a = Math.ceil(0.60); // 1
	var b = Math.ceil(0.40); // 1
	var c = Math.ceil(5); //5
	var d = Math.ceil(5.1); //6
	var e = Math.ceil(-5.1); //-5
	var f = Math.ceil(-5.9); // -5
	
	/*
		floor(num)
	*/
	
	var a = Math.floor(0.60); //0
	var b = Math.floor(0.40); //0
	var c = Math.floor(5); //5
	var d = Math.floor(5.1); //5
	var e = Math.floor(-5.1); //-6
	var f = Math.floor(-5.9); //-6
	
	/*
		random()
	*/
	
	var a = Math.random(); // 0~1
	var b = Math.random() * 10; // 0~10
	var c = Math.random() * 10 + 10 // 10~20;
	
	/*
		round(num)
	*/
	
	var a = Math.round(2.60); //3
	var b = Math.round(2.50); //3
	var c = Math.round(2.49); //2
	var d = Math.round(-2.60); //-3
	var e = Math.round(-2.50); //-2
	var f = Math.round(-2.49); //-2
	
</script>
</body>
</html>