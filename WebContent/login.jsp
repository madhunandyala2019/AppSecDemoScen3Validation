<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>

<link rel="stylesheet" type="text/css" href="css/main.css" "/>

</head>
<body>
	<div class="header">
		<div class="title">
			<h1 align="Center">DevSecOps Demo</h1>
		</div>
		<div class="image">
			<img alt="" src="images/ibm-security-cybersecurity.jpg"
				style="width: 250px; height: 150px">
		</div>
	</div>

	<div class="login">
		<html:form action="/Login">
            User Name : <html:text name="LoginForm" styleClass="input"
				property="userName" />
			<br>
            Password  : <html:password name="LoginForm"
				styleClass="input" property="password" />
			<br>
			<br />
			<html:submit value="Login"
				styleClass="btn btn-primary btn-block btn-large" />
		</html:form>
	</div>

</body>
</html>


