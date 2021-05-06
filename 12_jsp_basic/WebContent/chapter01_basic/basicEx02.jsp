<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출력</title>
</head>
<body>
	
	<h3>1. 출력</h3> <!-- html 문법 -->
	
	<%  
		// 자바 문법
		String name = "팀 버너스 리";
		
		out.println(name); 			// 자바의 데이터를 html페이지에 출력하는 메서드
		System.out.println(name);   // 자바에 console에서 데이터를 출력
	%>
	<hr>
	출력 결과 : name
	
	<hr>
	출력 결과 : <%=name %>
	


</body>
</html>