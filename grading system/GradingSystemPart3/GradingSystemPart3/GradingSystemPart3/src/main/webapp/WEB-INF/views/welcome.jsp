<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Welcome</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>

<body class="container mt-3">
<h1>Welcome ${name}</h1>
<h6>Servlets</h6>

<div class="container mt-3">
    <h2>Your courses are :</h2>
    <br>
    <div class="list-group">
        <c:forEach items="${courses}" var="course">
            <a href="/student-information.servlets?course=${course}&studentID=${student_ID}"
               class="list-group-item list-group-item-action">${course}</a>
        </c:forEach>
    </div>
</div>

<script src="webjars/bootstrap/5.1.3/js/bootstrap.bundle.min.js"></script>

</body>
</html>