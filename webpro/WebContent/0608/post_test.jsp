<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
span{
color: red;
}
.uid{
color: blue;
}
</style>
</head>
<body>
<p>클라이언트 전송시 id와 pass를 가져온다</p>
<p>post방식으로 테이터를 전달 받는다</p>
<%

String userid = request.getParameter("id");
String userpw = request.getParameter("pass");

//db와 연결해서 CRUD 작업한다
//작업한 결과를 출력한다
out.print(userid+"님 즐거운 하루되세요");
%>
<br>
<br>

<span class = 'uid'><%= userid %> </span>님 행복하세요
</body>
</html>