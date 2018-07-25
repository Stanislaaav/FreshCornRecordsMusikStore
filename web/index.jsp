<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 12.7.2018 г.
  Time: 13:59 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Home page</title>
  </head>
  <body>
  <jsp:include page="/includes/header.jsp" />
  <jsp:include page="/includes/column_left_home.jsp" />

  <!-- start the middle column -->

  <section>
    <h1>Welcome to Fresh Corn Records!</h1>

    <p>Thanks for visiting. Make yourself at home. Feel free to browse through
      our musical catalog. When you do, you can listen to samples from the
      albums on our site, or you can download selected sound files and listen
      to them later. We think our catalog contains some great music, and we
      hope you like it as much as we do.</p>

    <p>If you find an album that you like, we hope that you'll use this site
      to order it. Most of the albums we carry aren't available anywhere else!</p>
  </section>

  <!-- end the middle column -->

  <jsp:include page="/includes/column_right_news.jsp" />
  <jsp:include page="/includes/footer.jsp" />

  </body>
</html>
