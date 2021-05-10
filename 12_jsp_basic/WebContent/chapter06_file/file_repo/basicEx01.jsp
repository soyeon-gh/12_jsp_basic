<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%-- 
  
		# jsp는 html태그 위에 jsp 태그를 추가하여 사용한다.
		 
	    1) 지시자(Directive) 태그        	<%@    %>
	    2) 표현식(Expression) 태그      	<%=    %>
	    3) 선언자(Declation) 태그      		<%!    %>
	    4) 스크립트릿(Scriptlet) 태그  		<%     %>	

 --%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출력</title>
</head>
<body>

	<h3>1. 출력</h3> <!-- html 문법 -->
	
	<% // 자바 문법
		String name = "팀 버너스 리";
		out.println(name); //자바의 데이터를 html에 출력하는 메서드
		System.out.println(name);
	
	%>
	<hr>
	출력 결과 : name
	
	<hr>
	출력 결과 : <%=name %>

</body>
</html>