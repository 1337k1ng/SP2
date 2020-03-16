<%@include file="./includes/headerStartside.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>
    <div class="bod">

        <h1>Velkommen til Olskers Cupcakes.</h1>
        <h2>Her sælger vi de bedste af de bedste cupcakes! Og vi har mange varianter.</h2>

        <form  action="FrontController" method="post">
            <input type="hidden" name="target" value="to" >
            <input type="hidden" name="to" value="signup" >
        <a id="SignUpButton"  onclick="toSignup()"> Sign up nu og få en gratis Cupcake </a>
        </form>
        <img src="resources/Cupcake.png" id="cupcakeImg" alt="billede af cupcake på homepage">



    </div>

<%@include file="./includes/footer.inc"%>

