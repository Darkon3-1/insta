<%-- 
    Document   : photos
    Created on : Mar 30, 2016, 3:32:02 PM
    Author     : David
--%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:forEach items="${map}" var="items">
            <a href="Content?photo=${items['created_time']}"><img src="${items['url']}" ></a><br>
        </c:forEach> 
    </body>
</html>
