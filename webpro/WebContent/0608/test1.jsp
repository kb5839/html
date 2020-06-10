<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
h1 {
	color: red;
}

p {
	font-size: 1.5em;
}
</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<h3>html태그나 css style , javascript와 java코드를 혼용하여 코딩 할 수 있다.</h3>
	<p>java코드를 기술할 때는 &lt;% %&gt; 사이에 기술한다</p>
	<p>클라이언트 요청시(전송시) form양식으로 입력한 데이타 값을 가져온다</p>
	<p>이미 내장되어 있는 요청객체 request를 이용하여 가져온다</p>
	<p>request.getParameter("name")</p>
	<p>결과를 출력할 때는 out.print("변수")또는 &lt;% %&gt; 를 이용한다</p>
	<p>
		<%
			String s = request.getParameter("name");
			String a = request.getParameter("addr");
			
			//db연결하고 CRUD처리한다
			
			out.print(a + "에 사시는 " + s + "님 환영합니다");
		%>
		<br> <br> 
		<span><%=s%>님 환영합니다</span>
		<%=a%>에 사시는군요
</body>
</html>