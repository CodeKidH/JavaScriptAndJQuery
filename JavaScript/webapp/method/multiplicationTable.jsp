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
	
	function multi(i){
		var mul = {};
		var str = '';
		
		for(var k = 1; k< 10; k++){
			
			str += i*k+'<br>' ;
			 
		}
		
		mul.result = str;
		
		return mul.result;
	}
	
	
</script>

</body>
</html>