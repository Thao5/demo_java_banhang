<%-- 
    Document   : index
    Created on : Jul 8, 2023, 3:32:21 PM
    Author     : admin
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
        <ul>
            <c:forEach items = "${products}" var = "p">
            <li>
                ${p.id} - ${p.name} - ${p.price}
            </li>
            </c:forEach>
        </ul>
    </body>
</html>
