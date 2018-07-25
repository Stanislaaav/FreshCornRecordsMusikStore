<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 23.7.2018 г.
  Time: 16:00 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_catalog.jsp"/>
<html>
<head>
    <title>Catalog Index</title>
</head>
<body>

<!-- start the middle column -->

<!-- If necessary, this page could be generated from the database. -->

<section>
    <h1>The Fresh Corn Records Catalog</h1>

    <h2>86 (the band)</h2>
    <p><a href="product/8601">True Life Songs and Pictures</a></p>

    <h2 class="top_margin">Paddlefoot</h2>
    <p><a href="product/pf01">Paddlefoot (the first album)</a></p>
    <p><a href="product/pf02">Paddlefoot (the second album)</a></p>

    <h2 class="top_margin">Joe Rut</h2>
    <p><a href="product/jr01">Genuine Wood Grained Finish</a></p>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_news.jsp" flush="true"/>
<jsp:include page="/includes/footer.jsp"/>
</body>
</html>
