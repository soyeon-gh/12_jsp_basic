<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>body2</title>
</head>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");	
	
		String sampleData1 = request.getParameter("sampleData1");
		String sampleData2 = URLDecoder.decode(request.getParameter("sampleData2"),"utf-8");
	%>
	<h1 align="center">화면 본문에서 보여질 페이지 예시2</h1>
	
	전달된 데이터 : <%=sampleData1 %>
	전달된 데이터 : <%=sampleData2 %>
	
</body>
</html>



