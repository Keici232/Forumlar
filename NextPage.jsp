

<%@ include file = "Header.jsp" %>

<div style = "margin-top: 9em;">
<h2 style = "margin-left: 45rem">
<% 
String name = request.getParameter("name");
String email = request.getParameter("email");
String adress = request.getParameter("adress");

out.print("Name: " + name);
out.print("<br>" + "Email: " + email);
out.print("<br>" + "Adress: " + adress);
%>
</h2>
</div>





<%@ include file = "Footer.jsp" %>  




<%-- I uppgift 1: JSP, Skall ni s�tta upp en milj� f�r att k�ra java p� en server, sen ska ni kunna k�ra JSP filer p� er milj�.
 Med JSP filerna ska ni skapa ett formul�r och kod som kan ta emot datan i formul�ret och visa det p� en annan sida. 
 Ni ska dessutom skapa en "header" och "footer" som ska inkluderas in till alla sidor. 
(Beh�ver inte vara mycket inneh�ll i dessa, men ni ska visa att ni kan det) --%>





<%-- <jsp:include page = "index.jsp" > 
<jsp:param name = "fisrtname" value = "lastname <%= request.getParameterNames("firstname");%>"/>
<% out.print("<h2>" + value + "</h2>");%>

</jsp:include>
 --%>


