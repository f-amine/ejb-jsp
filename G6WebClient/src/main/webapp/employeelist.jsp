<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.List" %>
<%@ page import="entities.Employe" %> <!-- Replace this with the actual package where your Employe class is defined -->
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee List</title>
</head>
<body>
<h1>Employee List</h1>
<table border="1">
    <tr>
        <th>Name</th>
        <th>Last Name</th>
        <th>Salary</th>
    </tr>
    <%
        List<Employe> employees = (List<Employe>) request.getAttribute("employees");
        for (Employe employee : employees) {
    %>
    <tr>
        <td><%= employee.getNom() %></td>
        <td><%= employee.getPrenom() %></td>
        <td><%= employee.getSalaire() %></td>
    </tr>
    <% } %>
</table>
</body>
</html>