<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%@include file="bootstrap.jsp" %>
<body>

<form action="register" method="post">

<input type="text" placeholder="Rollnumber" class="form-control" name="rollnumber">
<input type="text" placeholder="Full Name" class="form-control" name="name">
<input type="text" placeholder="Branch" class="form-control" name="branch">
<input type="text" placeholder="Email" class="form-control" name="email">
<input type="text" placeholder="Section" class="form-control" name="section">
<button class="btn btn-primary">Register</button>
</form>
</body>
</html>