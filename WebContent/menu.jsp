<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<center>
			<table cellpadding="2" cellspacing="7" border="0" align="center">
				<tr>
					<td><html:link action="/InformationLeakageAction">
							<font color="black" size="2">Information Leakage Fix</font>
						</html:link></td>
					<td><html:link action="/xssinput">
							<font color="black" size="2">XSS Fix </font>
						</html:link></td>
			</table></center>
	</div>
</body>
</html>