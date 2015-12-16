<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>Method of Array</h2>

<script type="text/javascript">

	/*
		join(separator)
		
		- result = apple/grape/banana
	*/
	
	var fruits = ['apple','grape','banana'];
	var str = fruits.join('/');
	document.write(str);
	
	/* 
		reverse() 
		
		- result = banaan,grape,apple
	*/
	
	var fruits = ['apple','grape','banaan'];
	var arr = fruits.reverse();
	document.write(arr);
	
	/*
		sort()
		
		-return = apple, banana, grape
	*/
	
	var fruits = ['apple','grape','banana'];
	var arr = fruits.sort();
	document.write(arr);
	
	/*
		sort(sortfunc)
		asending order
	*/
	
	var age = [15,45,65,32,7];
	var arr = age.sort(function(a,b){
		return a-b;
	});
	
	document.write(arr);
	
	/*
		sort(sortfunction)
		descending order
	*/
	
	var age = [1,5,78,2,90];
	var arr = age.sort(function(a,b){
		return b-a;
	});
	
	document.write(arr);
	
	/*
		concat(array)
	*/
	
	var fruits = ['apple','grape','banana'];
	var animals = ['line','monkey','bird'];
	var arr = fruits.concat(animals);
	
	document.write(arr);
	
	/*
		slice(start,end)
		
		-return grape, banana
	*/
	
	var fruits = ['apple','grape','banana','kiwi'];
	var arr = fruits.slice(1,3);
	
	document.write(arr);
	
	/*
		splice(start, end)
	*/
	
	var fruits = ['apple','grape','banana','kiwi'];
	fruits.splice(1,3);
	
	document.write(fruits);
	
	/*
		push(args)
		
		-return apple, grape, banana, kiwi, mango,melon
	*/
	
	var fruits = ["apple",'grape','banana','kiwi'];
	fruits.push('mango','melon');
	
	document.write(fruits);
	
	/*
		pop()
		
		-return apple,grape
	*/
	
	var fruits =['apple','grape','banana'];
	fruits.pop();
	document.write(fruits);
	
	/*
		unshift(args)
		
		-return melon, orange, apple, grape, banana
	*/
	
	var fruits = ['apple','grape','banana'];
	fruits.unshift('melon','orange');
	
	document.write(fruits);
	
	/*
		shift()
		
		-retun banana
	*/
	var fruits = ['apple','grape','banana'];
	fruits.shift('apple','grape');
	
	document.write(fruits);
	
	
</script>
</body>
</html>
