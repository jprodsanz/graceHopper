<%--
  Created by IntelliJ IDEA.
  User: jprodsanz
  Date: 2/24/23
  Time: 12:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="UTF-8" import="java.util.Date" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ page isErrorPage="true"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <title>Grace Hopper Receipts</title>
</head>
<body>
    <div class="card-body">
        <p class="">Item name: <c:out value="${item}"/></p>
        <p class="">Price: $ <c:out value="${price}"/></p>
        <p class="">Description: <c:out value="${description}"/></p>
        <p class="">Vendor: <c:out value="${vendor}"/></p>
    </div>
</body>
</html>
