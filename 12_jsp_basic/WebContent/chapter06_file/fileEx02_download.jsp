<%@page import="java.io.OutputStream"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일 다운로드</title>
</head>
<body>
	<% 
	
		request.setCharacterEncoding("utf-8");
		
		
		String fileName 	= request.getParameter("fileName");
		String downLoadFile = "C:\\Users\\19시_웹개발_ksy\\git\\12_jsp_basic\\12_jsp_basic\\WebContent\\chapter06_file\\file_repo\\"+fileName; 
	  // 끝에 \\들어가야함 저 폴더 안에있는 파일이기때문에 하위폴더 표시해줘야함
	  
		File file 			= new File(downLoadFile);
	    FileInputStream in 	= new FileInputStream(downLoadFile);
		
	    fileName 			= new String(fileName.getBytes("utf-8"), "8859_1");   

	    response.setContentType("application/octet-stream");							
	    response.setHeader("Content-Disposition", "attachment; filename=" + fileName ); 
	    
		out.clear();					
		out = pageContext.pushBody();
	    
	    OutputStream os = response.getOutputStream();
	    
	    int length;
	    byte[] b = new byte[(int)file.length()];

	    while ((length = in.read(b)) > 0) {
	    	os.write(b,0,length);
	    }
	    
	    os.flush();
	    
	    os.close();
	    in.close();
	    
	%>
</body>
</html>