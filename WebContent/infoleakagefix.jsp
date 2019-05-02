<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success</title>
<link rel="stylesheet" type="text/css" href="main.css""/>
</head>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Member Details</title>
</head>
<body align="center">
	<h1 align="Center">Information Leakage Demo</h1>
	<jsp:include page="menu.jsp" />
	<div style="text-align: center;">
				<table cellpadding="15" cellspacing="5" border="2" align="center">
						<tr>
							<th>Name</th>
							<th>City</th>
							<th>SSN</th>
						</tr>
						<logic:iterate id="mask" name="InformationLeakageFormFix" property="masklist">
							<tr>
								<td><bean:write name="mask" property="name" /></td>
								<td><bean:write name="mask" property="city" /></td>
								<td><bean:write name="mask" property="ssn" /></td>
							</tr>
						</logic:iterate>
					</table>
			
	</div>
</body>

</html>