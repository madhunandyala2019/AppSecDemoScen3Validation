<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>XSS Input Page</title>
<link rel="stylesheet" type="text/css" href="main.css""/>
</head>
<body>
	<h1 align="Center">Security Application Demo</h1>
	<jsp:include page="menu.jsp" />
	<div class="login">
		<h1 align="Center">XSS Input Page</h1>
		<html:errors/>
		<html:form action="/xssfix">
            Enter Text : <html:text name="XSSLessonForm"
				styleClass="input" property="userName" />
			
			<html:submit value="XSS Testing"
				styleClass="btn btn-primary btn-block btn-large" />
		</html:form>
	</div>
</body>
</html>


