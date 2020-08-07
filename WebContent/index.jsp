<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>Practice 1</h2>
<p>Hello World!!!</p>
<p>My First JSP Project!!!</p>
<p>임형빈입니다.</p>
<br>

<h2>Practice 2</h2>
<% out.print("Welcome to JSP"); %>
<form action="welcome.jsp">
<input type = "text" name = "uname1">
<input type="submit" value = "go"><br/>
</form>


<h2>Practice 3</h2>
<%! int data = 50; %>
<%= "Value of the variable is : " + data %>

<h2>Practice 4</h2>
<form action="welcome.jsp">
<input type="text" name="ex">
<input type="submit" value="go"><br/>
</form>

Object page=this;
<% (HttpServlet)page.log("message"); %>
<% this.log("message"); %>

</body>
</html>