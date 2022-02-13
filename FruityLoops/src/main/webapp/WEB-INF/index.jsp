<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Fruity Loops</title>
</head>
<body>
<h1><c:out value="${items}"></c:out></h1>

<table class="table table-info">
  <thead>
    <tr>
      <th scope="col">Name</th>
      <th scope="col">Price</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach var="fruits" items="${fruits}">
	    <tr>
	      <td>${fruits.name}</td>
	      <td>${fruits.price}</td>
	    </tr>
	    </c:forEach>
  </tbody>
</table>

</body>
</html>