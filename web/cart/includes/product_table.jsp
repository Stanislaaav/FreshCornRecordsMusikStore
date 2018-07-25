<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 24.7.2018 г.
  Time: 10:25 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Includes product table</title>
</head>
<body>

<img src="${product.imageURL}" width="175" height="175" alt="Album Image">
<h2>${product.artistName}</h2>
<h2>${product.albumName}</h2>
<p>${product.productType}</p>
<p>${product.priceCurrencyFormat}</p>

</body>
</html>
