<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 24.7.2018 г.
  Time: 17:59 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Includes column left cust serv</title>
</head>
<body>
<aside id="sidebarA">
       <nav>
           <ul>
               <li><a href="<c:url value='/'/>">Home</a> </li>
               <li><a href="<c:url value='/catalog'/>">Browse Catalog</a> </li>
               <li><a href="<c:url value='/email'/>">Join Email List</a> </li>
               <li><a href="<c:url value='/customer_service'/>">Customer Service</a> </li>
           </ul>
       </nav>
</aside>
</body>
</html>
