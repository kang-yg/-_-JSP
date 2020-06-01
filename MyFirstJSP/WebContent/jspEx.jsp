<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@ include file = "headerJSP.jsp" %>

	<%!int num = 10;
	String str = "jsp";
	ArrayList<String> list = new ArrayList<String>();

	public void jspMethod() {
		System.out.print(" -- JSP Method --");
	}%>

	<!-- HTML 주석 -->
	<%-- JSP 주석 --%>


	<%
		if (num > 0) {
	%>
	<p>num > 0</p>
	<%
		} else {
	%>
	<p>num <= 0</p>
	<%
		}
	%>

	num is <%=num%>

</body>
</html>