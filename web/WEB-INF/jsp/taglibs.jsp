<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%response.addHeader("Cache-Control","max-age=0,no-cache,no-store");%>
<%response.addHeader("Expires","-1");%>
<%response.addHeader("Pragma","no-cache");%>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
