<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/mystyle.css">
</head>
<body>
<div class="report">
<ul>
<li>
<h2>Report Page</h2>
</li>
<li>
<label>Student Name: <%= request.getParameter("name") %></label>
</li>
<li>
<label>Course: <%= request.getParameter("course") %></label>
</li>
<li>
<label>Credit: <%= request.getParameter("credit") %></label>
</li>
<li>
<label>Grade: <%= request.getParameter("grade") %></label>
</li>
<li>
<br>
<label id="date"></label>
</li>
</ul>
</div>

<script>
var d = new Date();
document.getElementById("date").innerHTML = d.toUTCString();
</script>
</body>
</html>