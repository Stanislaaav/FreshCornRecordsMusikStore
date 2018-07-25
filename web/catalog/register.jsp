<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 23.7.2018 г.
  Time: 16:56 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_all.jsp"/>
<html>
<head>
    <title>Catalog Register</title>
</head>
<body>

<!-- start the middle column -->

<section>
    <h1>Download restritation</h1>

    <p>Before you can download and listen to these sound files,
    you must register with us by entering your name and email
    address below.</p>

    <!-- Use the JSTL url tag to encode the URL -->
    <form action="<c:url value='/catalog/product/${product.code}/listen/register'/> " method="post">
        <label>Email</label>
        <input type="email" name="email" required><br>
        <label>First Name</label>
        <input type="text" name="firstName" required><br>
        <label>Last Name</label>
        <input type="text" name="lastName" required><br>
        <label>&nbsp;</label>
        <input type="submit" name="Register" required><br>
    </form>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_buttons.jsp"/>
<jsp:include page="/includes/footer.jsp"/>
</body>
</html>
