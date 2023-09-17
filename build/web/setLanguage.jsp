<%-- 
    Document   : index
    Created on : Sep 17, 2023, 3:57:53 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setBundle basename="I18nJsp.input_en" var="lang"/>
<c:if test="${pageContext.request.locale.language.equals(\"vi\")}">
    <fmt:setBundle basename="I18nJsp.input_vi" var="lang"/>
</c:if>