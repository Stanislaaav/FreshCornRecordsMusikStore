<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 23.7.2018 г.
  Time: 17:32 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Includes column right button</title>
</head>
<body>
<aside id="sidebarB">
    <form method="post" action="<c:url value='/order/addItem'/>">
        <input type="hidden" name="productCode" value="${product.code}">
        <input type="image" src="<c:url value='/images/addtocart.gif'/>"
               width="113" alt="Add to Cart">
    </form>
    <a href="<c:url value='/catalog/product/${product.code}/listen' />">
        <img src="<c:url value='/images/listen.gif'/>"
             width="113" alt="Listen to Samples" class="top_margin">
    </a>
</aside>
</body>
</html>
