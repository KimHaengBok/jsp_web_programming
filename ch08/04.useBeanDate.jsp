<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean action tag</title>
</head>
<body>
  Home > useBean 액션 태그로 오늘의 날짜와 시간 출력 
  <hr>
  <jsp:useBean id="nowTime" class="java.util.Date" />
  <%= nowTime.toLocaleString() %>
  <br>
  <%= nowTime.toString() %>
  
</body>
</html>