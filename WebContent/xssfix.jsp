<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<%@ page import="org.owasp.esapi.ESAPI"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" type="text/css" href="css/main.css""/>
</head>
<body>
	
	<div class="header">
		<div class="title">
			<h1 align="Center">DevSecOps Demo</h1>
		</div>
		<!-- <div class="image">
			<img alt="" src="images/ibm-security-cybersecurity.jpg"
				style="width: 250px; height: 150px">
		</div> -->
	</div>
	<div class="login">
		<h3 align="Center">XSS Fix successfully implemented</h3>
	
		 UserName : 
				  &nbsp; &nbsp; <%=ESAPI.encoder().encodeForHTML(ESAPI.encoder().encodeForJavaScript(request.getAttribute("username").toString())) %>
		
	</div>
</body>
</html>
