<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<p>First page</p>

	<%
		application.setAttribute("name", "Kang");
		application.setAttribute("age", 26);
	
		response.sendRedirect("secondPage.jsp");
	%>
</body>
</html>