<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="use" class="loginform.login"></jsp:useBean>
<%
	String s1=request.getParameter("email");
	String s2=request.getParameter("pwd");
	int row = use.show(s1,s2);
	if(row==1) out.println("success");
	else out.println("invalid");
%>
</body>
</html>