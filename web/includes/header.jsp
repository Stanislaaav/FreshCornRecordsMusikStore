<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 12.7.2018 г.
  Time: 17:58 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype hmtl>
<html>
<head>
    <meta charset="utf-8">
    <title>Fresh Corn Records</title>
    <link rel="shortcut icon" href="<c:url value='/images/favicon.ico'/>">
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/> ">
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
</head>

<body>

<header>
    <img src="<c:url value='/images/logo.jpg'/>"
         alt="Fresh Corn Records Logo" width="58">
    <h1>Fresh Corn Records</h1>
    <h2>Quality Sounds Served Up Fresh!</h2>
</header>
<nav id="nav_bar">
    <ul>
        <li><a href="<c:url value='/admin'/>">
            Admin</a></li>
        <li><a href="<c:url value='/user/deleteCookies'/>">
            Delete Cookies</a></li>
        <li><a href="<c:url value='/order/showCart'/>">
            Show Cart</a></li>
    </ul>
</nav>
</body>
</html>
