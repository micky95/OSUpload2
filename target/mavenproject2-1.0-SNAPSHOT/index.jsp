<%@page import="org.openshift.AudioProcessor"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DB UPLOAD</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>
        <%
        out.println(new AudioProcessor().testConnection());
        %>
        </p>
    </body>
</html>
