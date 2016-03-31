<%-- 
    Document   : photoCon
    Created on : Mar 30, 2016, 7:45:27 PM
    Author     : David
--%>
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
        <img src=" <c:out value="${fullContent['url']}"/> "> ><br>  
        <c:out value="${fullContent['text']}"  /> <br>
        <c:out value="${fullContent['count']}"   /> <br>
        <c:out value="${fullContent['tags']}"   /> <br>

    </body>
</html>
