<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
table{
border : 2px solid blue;
}
td{
width: 300px;
height: 50px;
padding: 5px;
text-align: center;
font-size: 1.5em;
}
</style>
</head>
<body>
<%

	request.setCharacterEncoding("UTF-8");

	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String addr = request.getParameter("addr");
	String tel = request.getParameter("tel");
	String gender = request.getParameter("gender");
	String id2 = request.getParameter("id2");
	String img = request.getParameter("img");
	
	String[] foods = request.getParameterValues("food");
	
	String str = "";
	for(int i=0; i<foods.length; i++){
		str += foods[i] + "";
	}
%>
<table border ="1">
<tr>
<td>이름</td>
<td><%= name %></td>
</tr>


<tr>
<td>아이디</td>
<td><%= id %></td>
</tr>

<tr>
<td>비밀번호</td>
<td><%= pw %></td>
</tr>

<tr>
<td>주소</td>
<td><%= addr %></td>
</tr>

<tr>
<td>전화번호</td>
<td><%= tel %></td>
</tr>


</table>
</body>
</html>