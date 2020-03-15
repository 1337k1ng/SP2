<%@include file="/includes/header.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<div class="bod">
    <h1>TODO: Denne side burde kun vises hvis man er logget ind!</h1>
    <h2>TODO: Der mangler en masse styling front-end wise. </h2>
    <h3>TODO: Der skal stå "muffin tilføjet til kurv!" når jeg har trykket på Submit. </h3>
    <form class="signupForm" action="FrontController" method="post">
        <input type="hidden" name="target" value="muffin" >
        <fieldset>
            <div style="display: inline-block;">
                <legend>Sammensæt Muffins:</legend>
                <p>
                    <label>Muffin topping</label>
                    <select name="top">
                        <option value = "chokolade">Chokolade, 5.00 kr</option>
                        <option value = "blaabaer">Blåbær, 5.00 kr</option>
                        <option value = "hindbaer">Hindbær, 6.00 kr</option>
                        <option value = "kiks">Kiks, 6.00 kr</option>
                        <option value = "jordbaer">Jordbær, 6.00 kr</option>
                        <option value = "rum">Rum og rosin, 7.00 kr</option>
                        <option value = "appelsin">Appelsin, 8.00 kr</option>
                        <option value = "citron">Citron, 8.00 kr</option>
                        <option value = "blaaOst">Blå ost, 9.00 kr</option>
                    </select>
                    <br>
            </div>
            <div style="display: inline-block;">
                <label>Muffin bund</label>
                <select name="bund">
                    <option value = "chokoladeBund">Chokolade, 5.00 kr</option>
                    <option value = "vaniljeBund">Vanilje, 5.00 kr</option>
                    <option value = "muskatBund">Muskatnød, 5.00 kr</option>
                    <option value = "pistacieBund">Pistacie, 6.00 kr</option>
                    <option value = "mandelBund">Mandel, 7.00 kr</option>
                </select>
                <br>
            </div>
            </p>
            <br>
            <input class="button" type="submit" value="Submit">
        </fieldset>
    </form>
</div>
<%@include file="/includes/footer.inc"%>
