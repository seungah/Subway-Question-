<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
nav {
margin: 10px;

}
nav ul{
list-style:none;
text-align:center;
padding:10px;
border-top:1px solid #009900;
border-bottom:1px solid #009900;

}
nav ul li{
display:inline;
letter-spacing:2px;
padding:0 10px;
}
nav ul li a{
text-decoration:none;
color:black;
}
nav ul li a:hover{
text-decoration:underline; 
}
</style>
<body>
<%@include file="top.jsp"%>
<nav>
<ul>
  <li><a href="menu.jsp">메뉴소개</a> 
  <li><a href="play.jsp">이용방법</a>
  <li><a href="new.jsp">새소식</a> 
  <li><a href="sub.jsp">써브웨이</a>
</ul>
</nav>

</body>
</html>