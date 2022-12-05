<%-- 
    Document   : Logout
    Created on : 22 Nov, 2022, 6:00:52 PM
    Author     : RUSHI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
]
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		HttpSession httpsession = request.getSession();
		httpsession.invalidate();
		response.sendRedirect("Index.html");
	%>
</body>
</html>