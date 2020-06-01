<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
	String id;
	String pw;
	
	String testServerIP;
	
	String name;
	int age;
	
	String str;
%>

<%
	id = config.getInitParameter("adminId");
	pw = config.getInitParameter("adminPw");
	
	testServerIP = application.getInitParameter("testServerIP");
	
	name = (String)application.getAttribute("name");
	age = (int)application.getAttribute("age");
	
	out.print("<h1>Hello</h1>");
	
	out.print(str.toString());
%>

<p>adminId : <%=id %></p>
<p>adminPw : <%=pw %></p>
<p>testServerIP : <%=testServerIP %></p>
<p>name : <%=name %></p>
<p>age : <%=age %></p>

</body>
</html>