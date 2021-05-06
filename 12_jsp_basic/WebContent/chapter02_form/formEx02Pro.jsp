<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 전송기초 2</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8");
	
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		int age = Integer.parseInt(request.getParameter("age"));
		String gender = request.getParameter("gender");
		// 체크박스는 여러값을 전송받을 수 있으므로 
		// getParameterValues() 메서드를 사용하여 데이터를 전송받고
		// 배열형태의 자료형에 저장한다.
		String[] hobbies = request.getParameterValues("hobbies");
		String travel = request.getParameter("travel");
		String content = request.getParameter("content");
		
	%>
	
	이름 : <%=name %><br>
	아이디 : <%=id %><br>
	비밀번호 : <%=pwd %><br>
	나이 : <%=age %><br>
	성별 : <%=gender %><br>
	취미 : 
	<% 
		for(int i=0; i<hobbies.length; i++) {
	%>
			<%=hobbies[i] %> &nbsp;
	<% 
		}
	%>
	<br>
	가고 싶은 여행지 : <%=travel %> <br>
	메모 : <%=content %><br>
	
</body>
</html>