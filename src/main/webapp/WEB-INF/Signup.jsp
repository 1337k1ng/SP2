<%--
  Created by IntelliJ IDEA.
  User: Benjamin
  Date: 12/03/2020
  Time: 16.23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/includes/header.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>


<div class="bod">
    <form class="signupForm" action="/action_page.php">
        <h1> Sign up</h1>
        <input type="hidden" name="taget" value="kurv" >

        <label class="label" >Email:</label><br>
        <input class="field" type="text"  name="fname" value="" placeholder="Something@Email.com">
        <label class="label" >Password:</label><br>
        <input class="field" type="text"  name="lname" value="" placeholder="******">
        <label  class="label">Confirm password:</label><br>
        <input class="field" type="text"  name="lname" value="" placeholder="******">
        <input class="button" type="submit" value="Submit">


    </form>
</div>
<%@include file="/includes/footer.inc"%>