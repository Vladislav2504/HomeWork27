<%--
  Created by IntelliJ IDEA.
  User: simonpirko
  Date: 4.08.22
  Time: 9:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
	<title>Index</title>
</head>
<body>
<c:if test="${sessionScope.currentUser == null}">
	<a href="/reg">Registration</a>
	<br>
	<a href="/login">Authorization</a>
	<br>
</c:if>

<c:if test="${sessionScope.currentUser != null}">
	<p>Hello ${sessionScope.currentUser.name}</p>
	<a href="/calculator">Calculator</a>
	<br>
	<a href="/logout">Logout</a>
	<br>
	<a href="history">History</a>
	<br>
</c:if>

</body>
</html>
