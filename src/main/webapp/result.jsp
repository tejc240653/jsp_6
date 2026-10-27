<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8" %>
<%@ page import="example.com.sample.Uranai" %>
<%
Uranai uranai = new Uranai();
String today = uranai.getDate();
String luck = uranai.getLuck();
%>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>スッキリ占い</title>
</head>
<body>
<p><%= today %>の運勢は「<%= luck %>」です</p>
</body>
</html>
