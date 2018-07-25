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
    <title>Catalog 8601 index</title>
</head>
<body>

<!--start the middle column -->

<section>
    <jsp:include page="/includes/product_table.jsp" />
    <p class="clear_both">
        The second CD from San Francisco's Paddlefoot finds the band maturing as it
        roams through much of the same musical terrain as the previous CD. While this
        album occasionally rocks, it also has its introspective and bittersweet moments.
        "Neon Lights" is a romantic tribute to neon lights, "Twist Away" is a heartfelt
        song of longing and loss, and "Let the Possums Play Possum" is a instrumental romp
        that's driven by dual fiddles. If you liked the first CD, you'll like this one too.
    </p>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_buttons.jsp"/>
<jsp:include page="/includes/footer.jsp"/>

</body>
</html>
