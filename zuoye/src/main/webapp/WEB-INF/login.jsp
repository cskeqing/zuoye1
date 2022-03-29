<%--
  Created by IntelliJ IDEA.
  User: Youjiahao
  Date: 2022/3/29
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<h1>Login</h1>
<form method="post" action="login">
  UserName:<input type="text" name="username"><br>
  Password:<input type="password" name="password"><br>

  <input type="submit" value="login">
</form>

<%@include file="footer.jsp"%>