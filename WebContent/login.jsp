<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         
        <link rel="stylesheet" type="text/css" href="main.css""/>
      
    </head>
    <body>
    
    <h1 align="Center">Security Application Demo</h1>
    <div class="login">
     
        <h1 align="Center">Login</h1>
        <html:form action="/Login" >
            User Name : <html:text name="LoginForm" styleClass="input" property="userName" /> <br>
            Password  : <html:password name="LoginForm" styleClass="input" property="password" /> <br>
           <br/>
            <html:submit value="Login" styleClass="btn btn-primary btn-block btn-large" />
        </html:form>
    </body>
</html>


