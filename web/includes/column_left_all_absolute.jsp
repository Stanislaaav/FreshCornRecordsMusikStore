<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 25.7.2018 г.
  Time: 09:14 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Includes absolute</title>
</head>
<body>
<aside id="sidebarA">
    <nav>
        <ul>
            <li>
                <a href="${absolutePath}">Home</a>
            </li>
            <li>
                <a href="${absolutePath}/catalog">Browse Catalog</a>
            </li>
            <li>
                <a href="${absolutePath}/email">Join Email List</a>
            </li>
            <li>
                <a href="${absolutePath}/customer_service">Customer Service</a>
            </li>
        </ul>
    </nav>
</aside>
</body>
</html>
