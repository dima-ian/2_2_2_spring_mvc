<%@ page language="java" contentType="text/html;charset=cp1251"%>
<%@ page pageEncoding="cp1251"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt"%>


<html>
<head>

    <META http-equiv="Content-Type" content="text/html; charset=cp1251"\>

    <title> <fmt:message key="table_name" /> </title>

</head>
<body>

<h4> Here are the cars! </h4>

<br>

<div>
    <fmt:message key="table_name" />
</div>

<ul>
    <c:forEach var="car" items="${carService.carList}">

        <li> ${car} </li>

    </c:forEach>
</ul>

<br>

<ul>
    <li><a href="?lang=en"><fmt:message key="lang.en" /></a></li>
    <li><a href="?lang=ru"><fmt:message key="lang.ru" /></a></li>
</ul>


</body>
</html>
