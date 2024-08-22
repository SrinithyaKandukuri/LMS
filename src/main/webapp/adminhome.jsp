<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>EP Project</title>
  <style>
    /* Apply general styles to the links */
    a {
      color: #fff; /* Text color for normal state */
      text-decoration: none;
      padding: 10px 20px;
      border: 2px solid #4CAF50; /* Thick border for the links */
      margin: 5px;
      border-radius: 5px;
      background-color: #4CAF50; /* Green background color */
      transition: background-color 0.3s, border-color 0.3s; /* Smooth transition on hover */
    }

    /* Change link color and background on hover */
    a:hover {
      color: #4CAF50; /* Text color on hover */
      background-color: #fff; /* Background color on hover */
      border-color: #4CAF50; /* Border color on hover */
    }

    /* Style the headings */
    h2, h3 {
      color: #4CAF50; /* Green heading color */
      text-align: center;
    }

    /* Add some padding and background color to the body */
    body {
      padding: 20px;
      background-color: #f1f1f1; /* Light gray background color */
    }
  </style>
</head>
<body>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.klef.ep.models.Employee" %>
<%
String username = (String)session.getAttribute("username");
if(username == null)
{
  response.sendRedirect("asessionexpiry.html");
}
%>

<h2>Library Management System</h2>
<hr color="black"/>
<hr color="black"/>
<br/>

<!-- Apply the CSS class "nav-link" to the links -->
<a class="nav-link" href="adminhome.jsp">Home</a>
<a class="nav-link" href="viewallemps.jsp">View All Employee</a>
<a class="nav-link" href="">View All Student</a>
<a class="nav-link" href="">Add Book</a>
<a class="nav-link" href="adminlogout.jsp">Logout</a>

<br>

<h3>I am in Admin Home</h3>

Welcome <%=username%>

</body>
</html>
