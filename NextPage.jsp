

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




<%-- I uppgift 1: JSP, Skall ni sätta upp en miljö för att köra java på en server, sen ska ni kunna köra JSP filer på er miljö.
 Med JSP filerna ska ni skapa ett formulär och kod som kan ta emot datan i formuläret och visa det på en annan sida. 
 Ni ska dessutom skapa en "header" och "footer" som ska inkluderas in till alla sidor. 
(Behöver inte vara mycket innehåll i dessa, men ni ska visa att ni kan det) --%>





<%-- <jsp:include page = "index.jsp" > 
<jsp:param name = "fisrtname" value = "lastname <%= request.getParameterNames("firstname");%>"/>
<% out.print("<h2>" + value + "</h2>");%>

</jsp:include>
 --%>


