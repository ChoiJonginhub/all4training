<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>영역과 속성 테스트</h1>
<form action="onlyRequest2.jsp" method="post">
<table border=1>
<tr><td colspan="2">request만 써서 전달하기</td></tr>
<tr><td>이름</td><td><input type="text" name="name"></td></tr>
<tr><td>아이디</td><td><input type="text" name="acid"></td></tr>
<tr><td colspan="2"><input type="submit" value="전송"></td></tr>
</table>
</form>
</body>
</html>