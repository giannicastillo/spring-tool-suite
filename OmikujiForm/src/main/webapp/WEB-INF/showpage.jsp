<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/css/style.css">
<!-- NEED HELP- HOW TO CONNECT THE CSS STYLE SHEET TO THIS PAGE?  -->
<meta charset="UTF-8">
<title>Omikuji</title>
</head>
<body>
    <div class="container">
        <h1>Here's Your Omikuji!</h1>
        <div class="body">
        <h3>In <%= session.getAttribute("number") %> years, you will live in <%= session.getAttribute("city") %> with <%=session.getAttribute("name") %> as your roommate, <%= session.getAttribute("hobby") %> for a living.  The next time you see a <%= session.getAttribute("living_thing") %>, you will have good luck. Also, <%= session.getAttribute("something_nice") %></h3>
        </div>
    </div>
    <div>
    <a href="/omikuji" type="button" class="btn btn-info">Go Back</a>
    </div>
</body>
</html>