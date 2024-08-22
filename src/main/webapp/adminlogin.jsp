<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>EP Project</title>
<style>
  body {
    font-family: "Arial", sans-serif;
    background-color: lightblue;
  }
  h2 {
    text-align: center;
    color: #333;
    text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2);
    margin-top: 40px;
  }
  hr {
    border: 2px solid black;
  }
  a {
    text-decoration: none;
    color: #333;
    margin-right: 10px;
    font-weight: bold;
    padding: 8px 15px;
    border: 2px solid #4CAF50;
    border-radius: 6px;
    background-color: #fff;
    transition: background-color 0.2s, color 0.2s;
  }
  a:hover {
    color: #4CAF50;
    background-color: #fff;
  }
  a.highlight {
    background-color: #4CAF50;
    color: #fff;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  }
  a.highlight:hover {
    background-color: #45a049;
  }
  table {
    margin: 0 auto;
    border-collapse: collapse;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    background-color: #f8f8f8;
    border: 4px solid #4CAF50;
    border-radius: 8px;
    padding: 20px;
    margin-top: 40px;
  }
  th, td {
    padding: 15px;
  }
  input[type="text"],
  input[type="password"] {
    padding: 10px;
    width: 300px;
    border: 2px solid #4CAF50;
    border-radius: 6px;
    transition: border-color 0.2s;
  }
  input[type="text"]:focus,
  input[type="password"]:focus {
    border-color: #218838;
  }
  .button {
    padding: 15px 25px;
    background-color: #4CAF50;
    color: #fff;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    transition: background-color 0.2s;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  }
  .button:hover {
    background-color: #45a049;
  }
  .button.highlight {
    background-color: #ffca28;
    color: #333;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
  }
  .button.highlight:hover {
    background-color: #ffc107;
  }
  .button.bright-blue {
    background-color: #007bff;
  }
  .button.bright-blue:hover {
    background-color: #0056b3;
  }
  .button.bright-green {
    background-color: #28a745;
  }
  .button.bright-green:hover {
    background-color: #1d6e28;
  }
  .button.bright-orange {
    background-color: #ff5733;
  }
  .button.bright-orange:hover {
    background-color: #b32d00;
  }
  .button.bright-pink {
    background-color: #ff56b3;
  }
  .button.bright-pink:hover {
    background-color: #b30056;
  }
  .button.bright-purple {
    background-color: #9c27b0;
  }
  .button.bright-purple:hover {
    background-color: #6a1b7a;
  }
  .button.bright-yellow {
    background-color: #ffc107;
  }
  .button.bright-yellow:hover {
    background-color: #b28704;
  }
</style>
</head>
<body>
  <h2>Library Management System</h2>
  <hr>
  <br>
  <a href="index.jsf">Home</a>
  <a href="">About Project</a>
  <a href="">Student Login</a>
  <a href="">Faculty Login</a>
  <a href="employeereg.jsp">Employee Registration</a>
  <a href="employeelogin.jsp">Employee Login</a>
  <a href="adminlogin.jsp" class="highlight">Admin Login</a>
  
  <h2 align="center"><u>Admin Login</u></h2>
  <form method="post" action="checkadminlogin.jsp"> 
    <table align="center">
      <tr>
        <td><b>Username</b></td>
        <td>
          <input type="text" name="uname" required>
        </td>
      </tr>
      <tr>
        <td><b>Password</b></td>
        <td>
          <input type="password" name="pwd" required>
        </td>
      </tr>
      <tr align="center">
        <td>
          <input type="submit" value="Login" class="button highlight bright-blue">
        </td>
        <td>
          <input type="reset" value="Clear" class="button highlight bright-orange">
        </td>
      </tr>
    </table>
  </form>
</body>
</html>
