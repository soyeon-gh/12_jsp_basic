<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 처리 페이지</title>
</head>
<body>
	<h2>로그인 확인</h2>
	<%
	
		request.setCharacterEncoding("utf-8");
		
		String id     = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		
		session.setAttribute("id", id);
		session.setAttribute("passwd" , passwd);
		
	%>
	아이디 : <%=id %>       <br>
	비밀번호 : <%=passwd %> <br>
	
	<a href="sessionEx02_03.jsp">마이페이지로 이동</a>
	

</body>
</html>