<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-26
  Time: 오후 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<%--    web.xml 수정 시 반드시 서버를 재시작해야함. --%>
<%--    wem.xml과 errorPage 설정이 동시에 있을 경우 errorPage가 우선시 됨. --%>
    <title>web.xml 파일을 이용한 예외처리</title>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
</head>
<body>
<form action="errorCode_process.jsp" method="post">
    <p>숫자 1 : <input type="text" name="num1"></p>
    <p>숫자 2 : <input type="text" name="num2"></p>
    <button type="submit">나누기</button>
</form>
</body>
</html>
