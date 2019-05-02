<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%-- <%@ page import="org.owasp.encoder.Encode"%> --%>
<%@ page import="org.owasp.esapi.ESAPI"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" type="text/css" href="main.css""/>
</head>
<body>
	<h1 align="Center">XSS Fix successfully implemented</h1>
		
	<jsp:include page="menu.jsp" />
	<div class="login">
	<%! String validUname = null; %>
	
	<%
		String uname = request.getAttribute("username").toString();
		
		
		if(uname != null) {
			validUname = uname;
		}
	%>
		 UserName : 
	<%=validaUname%>
			  &nbsp; &nbsp; <%=ESAPI.encoder().encodeForHTML(ESAPI.encoder().encodeForJavaScript(request.getAttribute("username").toString())) %>
		
	</div>
</body>
</html>
