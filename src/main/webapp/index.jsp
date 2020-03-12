<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="./includes/header.inc"%>
<form name="register" action="FrontController" method="POST">
    <input type="hidden" name="target" value="register">
    Email:<br>
    <input type="text" name="email" value="someone@nowhere.com">
    <br>
    Password:<br>
    <input type="password" name="password1" value="sesam">
    <br>
    Retype Password:<br>
    <input type="password" name="password2" value="sesam">
    <br>
    <input type="submit" value="Submit">
</form>
</body>
</html>
