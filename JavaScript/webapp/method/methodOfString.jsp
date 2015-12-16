<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>Method of String</h2>

<script type="text/javascript">

	/*
	 * charAt(index)
	 	
	  	- retun l
	 */
 
 	var str = "hello world";
	var n = str.charAt(2);
	
	document.write(n);
	
	/*
		charCodeAt(index)
		
		- return unicode number 72
	*/
	
	var str = "HELLO WORLD";
	var n = str.charCodeAt(0);
	
	document.write(n);
	
	/*
		concat(string1, string2....)
	*/
	
	var str1 = "Hello";
	var str2 = "world";
	
	var n = str1.concat(str2);
	
	document.write(n);
	
	/*
		fromCharCode(n1,n2...)
		
		-return A (It return alphabet A that correspond unicode 65 )
		
	*/
	
	var n = String.fromCharCode(65);
	document.write(n);
	
	/*
		indexOf()
		
		-return 13
	*/
	
	var str = "Hello world, welcome"
	
	var n = str.indexOf("welcome");
	document.write(n);
	
	/*
		lastIndexOf(searchValue, start)
		
		-return 6
	*/
	
	var str = "Hello planet earth";
	var n = str.lastIndexOf("planet");
	
	document.write(n);
	
	/*
		replace(searchvalue, newvalue)
		
		=return visit seoul
	*/
	
	var str="visit korea";
	var n = str.replace("korea","seoul");
	
	document.write(n);
	
	/*
		search(searchvalue)
		
		-retun 13
	*/
	
	var str="hello world, welcome"
	var n = str.search("welcome");
	
	document.write(n);
	
	/*
		substring(from, to)
	*/
	
	var str="hello world";
	
	document.write(str.substring(3,7));
	
	/*
		trim()
	*/
	
	var str = "    hello world  ";
	var n = str.trim();
	
	document.write(str.length);
	document.write(n.length);

</script>

</body>
</html>