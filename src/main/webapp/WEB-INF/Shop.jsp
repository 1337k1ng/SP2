<%@include file="/includes/header.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<div class="bod">
    <div style="margin-left: 1%;">
    <h2 style="padding-top: 20px; font-family: Futura">De bedste muffins man kan forestille sig, er blot et enkelt klik væk:</h2>
    <form action="FrontController" method="post" style="text-align:center">
        <input type="hidden" name="target" value="muffin" >
            <div style="display: inline-block;">
                    <label style="font-family: Futura">Muffin topping:</label>
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
            <div style="display: inline;">
                <label style="font-family: Futura">Muffin bund:</label>
                <select name="bund">
                    <option value = "chokoladeBund">Chokolade, 5.00 kr</option>
                    <option value = "vaniljeBund">Vanilje, 5.00 kr</option>
                    <option value = "muskatBund">Muskatnød, 5.00 kr</option>
                    <option value = "pistacieBund">Pistacie, 6.00 kr</option>
                    <option value = "mandelBund">Mandel, 7.00 kr</option>
                </select>
                <br>
                <br>
            </div>
            <input class="button" type="submit" value="Submit">
    </form>
    <h4 class="custom-header">TODO: Denne side burde kun vises hvis man er logget ind!</h4>
    </div>
</div>
<%@include file="/includes/footer.inc"%>
