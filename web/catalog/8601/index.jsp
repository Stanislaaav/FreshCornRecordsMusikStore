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
        The debut album from 86 (the band), True Life Songs and Pictures rocks and
        twangs in equal measure. Filled with banjo, one-string bass, fiddle, and
        3-part harmonies, this semi-rock, semi-country, semi-bluegrass album covers
        a lot of ground. "How to Get There" is a rambling epic that unleashes a
        rapid-fire lyrical barrage while "Don't Close Your Eyes" and "Morning Sun"
        are more melancholy and bittersweet.
    </p>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_buttons.jsp"/>
<jsp:include page="/includes/footer.jsp"/>

</body>
</html>
