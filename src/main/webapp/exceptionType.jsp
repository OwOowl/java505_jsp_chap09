<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-26
  Time: 오후 12:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>web.xml 파일을 이용한 예외처리</title>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
</head>
<body>
<form action="exceptionType_process.jsp" method="post">
    <label for="num1">숫자1 :</label>
    <input type="text" name="num1" id="num1"><br>
    <label for="num2">숫자1 :</label>
    <input type="text" name="num2" id="num2"><br>
    <label for="num3">1 ~ 5</label>
    <input type="text" id="num3" name="num3"><br>
    <button type="submit">나누기</button>
</form>
</body>
</html>
