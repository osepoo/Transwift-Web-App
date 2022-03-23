<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Extra Content</title>
</head>
<body>

	<%
	response.setHeader("Cache-Control","no-cache,no-store,must-revalidate"); //HTTP 1.1 and above
	
	response.setHeader("Pragma","no-cache");  //HTTP 1.0
	
	response.setHeader("Expires","0"); //PROXY \
	
	if(session.getAttribute("user")==null)
	{
		response.sendRedirect("LoginError.jsp");
	}
	%>
	<nav><a href="WelcomePage.jsp">Back to main menu</a>
	</nav><br><br><br>
	
	<p>This is the Extras</p>
	Complain and rate us here!
	
</body>
</html>