<%--
  Created by IntelliJ IDEA.
  User: Youjiahao
  Date: 2022/3/29
  Time: 21:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>
<form method="post" action="register">
  <div class="info">
    <p>New User Registration</p>
  </div>
  <div class="info">
    <label><input type="text" name="username" placeholder="UserName" size="30" maxlength="100" /></label>
    <br />
    <label><input type="password" name="password" placeholder="password" size="30"
                  maxlength="100" /></label><br />
    <label><input type="text" name="email" placeholder="Email" size="30" maxlength="100" /></label>
  </div>
  <div class="info">
    <label>Gender</label>
    <label><input type="radio" name="gender" value="male">Male</label>
    <label><input type="radio" name="gender" value="female">Female</label>
  </div>
  <div class="info">
    <label><input type="text" name="birthDate" placeholder="Date of Birth(yyyy-mm-dd)" size="30"
                  maxlength="100" /></label><br />
  </div>

  <div class="info"> <input  type="submit" value="Register"></div>
</form>

<%@include file="footer.jsp"%>
