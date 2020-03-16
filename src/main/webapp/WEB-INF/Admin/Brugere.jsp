<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/includes/adminHeader.inc"%>
<%@ page contentType="text/html; charset=UTF-8" %>


<div class="bod">


    <h1 id="BrugerH1"> Nuværende brugere</h1>

    <table >
        <tr>
            <th>Email</th>
            <th>saldo</th>
            <th>Rolle</th>
        </tr>
      <c:forEach var="user" items="${requestScope.brugerListe}">
          <tr>

              <td>${user.email}</td>
              <td>${user.password}</td>
              <td>${user.role}</td>
          </tr>


      </c:forEach>

    </table>



</div>





<%@include file="/includes/footer.inc"%>