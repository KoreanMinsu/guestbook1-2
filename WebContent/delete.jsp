<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import = "com.javaex.dao.GuestbookDao" %>
<%@page import = "com.javaex.vo.GuestbookVo" %>
<%@page import="java.util.List"%>

<%
	GuestbookDao guestbookDao = new GuestbookDao();
	
	int no = Integer.parseInt(request.getParameter("no"));
	String password = request.getParameter("password");
	
	
	GuestbookVo guestbookVo = new GuestbookVo(no, password);
	guestbookDao.delete(guestbookVo);
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>