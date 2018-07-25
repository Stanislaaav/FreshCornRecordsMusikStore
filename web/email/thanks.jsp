<%--
  Created by IntelliJ IDEA.
  User: Puncky
  Date: 23.7.2018 г.
  Time: 18:13 ч.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/includes/header.jsp" />
<jsp:include page="/includes/column_left_all.jsp" />
<html>
<head>
    <title>Email thanks</title>
</head>
<body>
<section>
    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>

    <label class="no_pad_top">Email</label>
    <span>${user.email}</span><br>
    <label class="no_pad_top">First Name</label>
    <span>${user.firstName}</span><br>
    <label class="no_pad_top">Last Name</label>
    <span>${user.lastName}</span><br>
</section>

<jsp:include page="/includes/column_right_news.jsp" />
<jsp:include page="/includes/footer.jsp" />
</body>
</html>
