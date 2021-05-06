<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
</head>
<body>
	<h2>마이페이지</h2>
	<%
	
		request.setCharacterEncoding("utf-8");
		
		String id     = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		
	%>
	아이디 : <%=id %>       <br>
	비밀번호 : <%=passwd %> <br>

</body>
</html>