<%-- 
    Document   : index
    Created on : Sep 17, 2023, 3:57:53 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="setLanguage.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
        <h1><fmt:message key="hello" bundle="${lang}"/></h1>
         ${pageContext.request.locale.language}
         <fmt:message key="home" bundle="${lang}"/>
       
    </body>
</html>
