<%@include file="./includes/headerStartside.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>
    <div class="bod"> 

    
        <form>

            <form action="Frontcontroller">
                <label for="fname">First name:</label><br>
                <input type="text" id="fname" name="fname" value="John"><br>
                <label for="lname">Last name:</label><br>
                <input type="text" id="lname" name="lname" value="Doe"><br><br>
                <input type="submit" value="Submit">
              </form>
        </form>


    </div>

<%@include file="./includes/footer.inc"%>

