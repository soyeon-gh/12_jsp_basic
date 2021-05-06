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
		
		// getAttribute의 반환타입은 session이기 때문에 String으로 형변환을 해주어야 한다.
		String id     = (String)session.getAttribute("id");
		String passwd = (String)session.getAttribute("passwd");
		
	%>
	아이디 : <%=id %>       <br>
	비밀번호 : <%=passwd %> <br>
	
	<a href="sessionEx02_04.jsp">장바구니로 이동</a>

</body>
</html>