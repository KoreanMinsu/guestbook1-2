<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import = "com.javaex.dao.GuestbookDao" %>
<%@page import = "com.javaex.vo.GuestbookVo" %>
<%@page import="java.util.List"%>

<%
	request.setCharacterEncoding("UTF-8");
	int no = Integer.parseInt(request.getParameter("no"));
	
//파라미터
//삭제\
//리다이렉트
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./delete.jsp?=no<%=no%>" method ="post">
		비밀번호<input type="text" name="password" value="">
		<button type="submit">확인</button>
	</form>
	<a href="addList.jsp">메인으로 돌아가기</a>
</body>
</html>