<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Send an Omikuji!</h1>
    <form action="/process_show", method="post">
        <!-- A validation can be used to restrict people to only view the numbers from 5-25 ask for help!  -->
        <label>Pick any number from 5-25</label>
        <input name="number" class="form-control" type="number" placeholder="Default input" aria-label="default input example">
        <label>Enter the name of any city</label>
        <input name="city" class="form-control" type="text" placeholder="Default input" aria-label="default input example">
        <label>Enter the name of any real person</label>
        <input name="name" class="form-control" type="text" placeholder="Default input" aria-label="default input example">
        <label>Enter professional endeavor or hobby:</label>
        <input name="hobby" class="form-control" type="text" placeholder="Default input" aria-label="default input example">
        <label>Enter any type of living thing:</label>
        <input name="living_thing" class="form-control" type="text" placeholder="Default input" aria-label="default input example">
        <label>Something nice to someone</label> 
        <textarea name="something_nice" class="form-control" type="text" placeholder="Default input" aria-label="default input example" style="height: 100px;"></textarea>
            <p>Send and show a friend.</p>
            <input type="submit" value="submit!" class="btn btn-success">
    </form>
</body>
</html>