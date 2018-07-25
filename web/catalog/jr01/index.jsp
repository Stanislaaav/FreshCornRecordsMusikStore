<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 24.7.2018 г.
  Time: 10:07 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp"/>
<jsp:include page="/includes/column_left_all.jsp"/>
<html>
<head>
    <title>Catalog jr01 index</title>
</head>
<body>

<!--start the middle column -->

<section>
    <jsp:include page="/includes/product_table.jsp" />
    <p class="clear_both">
        The debut album from Joe Rut rambles from Byrds-esque folk pop of "Filter" to
        the country sounds of "Find My Way Marie" to psychedelic Brit-pop tunes like
        "A Place In All This." This well-crafted album is unique and cohesive, revealing
        its many layers on repeated listens.
    </p>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_buttons.jsp"/>
<jsp:include page="/includes/footer.jsp"/>

</body>
</html>
