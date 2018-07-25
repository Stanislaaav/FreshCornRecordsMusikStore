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
        This 68-minute opus from San Francisco's Paddlefoot doesn't pull any
        punches. Songs like "64 Corvair, Part 2", "Whiskey Before Breakfast",
        and "The Murphy-Ryan Polkas" mix traditional American and Irish fiddle
        tunes with indie rock. The result is somewhere between The Pogues, Camper
        Van Beethoven, and Uncle Tupelo. The sincerity and quirkiness of other songs
        like "When I Was Nine" and "Tiny House" are more reminiscent of Jonathan Richman.
    </p>
</section>

<!-- end the middle column -->

<jsp:include page="/includes/column_right_buttons.jsp"/>
<jsp:include page="/includes/footer.jsp"/>

</body>
</html>
