<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Customer Name:<c:out value="${customer}"></c:out></h1>
	<h3>Item Name:<c:out value = "${item}"></c:out></h3>
	<h3>Price:<c:out value = "${price}"></c:out></h3>
	<h3>Description: <c:out value="${description}"></c:out></h3>
	<h3>Vendor: <c:out value="${vendor}"></c:out></h3>

</body>
</html>