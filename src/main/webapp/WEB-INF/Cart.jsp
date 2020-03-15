<%@include file="/includes/header.inc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="FunctionLayer.MuffinBasket" %>
<div class="bod">
    <h4>
        TODO: De valgte muffins skal være i en flot liste..
        <BR>
        TODO: man skal også kunne slette fra listen, det bliver nok lidt svært, måske skal vi gemme
        ting i et hashmap i stedet.
    </h4>
    <h4>Ikke en god måde at gøre det på, vil bare vise at alle muffins er i en arrayliste..</h4>

    <p>${MuffinBasket.mufAsStr()}</p>

    <br>
    <h4>
    TODO: en knap her, hvis man trykker på den skal der ske en masse:
    1. tjekke om brugeren har nok penge på konto
    2. hvis ja, skal ordrenen tilføjes til databasen, og ordre id skal joines med brugeren
    3. der skal står at ordren var successfuld
    </h4>
</div>
<%@include file="/includes/footer.inc"%>