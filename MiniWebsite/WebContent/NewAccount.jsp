<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Creating new account</title>
<link rel = "stylesheet" href = "main.css">
</head>
<body>
<div class="background"></div>
 <div align="center">
  <h1>Passenger registration Form</h1>
  <div class="container">
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">First Name</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="firstName" /></span></div></td>
    </tr>
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">Last Name</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="lastName" /></span></div></td>
    </tr>
     <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">User Name</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="username" /></span></div></td>
    </tr>
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">Password</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="password" name="password" /></span></div></td>
    </tr>
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">Email</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="email" /></span></div></td>
    </tr>
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">Phone Number</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="phonenumber" /></span></div></td>
    </tr>
    <tr>
     <td><div class="form-item">
                <span class="material-icons-outlined">Default Town</span></div></td>
     <td><div class="form-item">
                <span class="material-icons-outlined"><input type="text" name="defaulttown" /></span></div></td>
    </tr>
   </table>
   <button type="submit" value="Submit">Submit</button>
  </form>
   </div>
 </div>
</body>
</html>