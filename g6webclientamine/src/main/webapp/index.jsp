<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Employee Form</title>

    <!-- Add your custom CSS styles here -->
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 20px;
        }

        form {
            width: 300px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 8px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            box-sizing: border-box;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <form action="EmployeeController" method="post">
        <!-- Input fields for user to enter data -->
        <label for="employeeName">Employee Name:</label>
        <input type="text" id="employeeName" name="employeeName" required><br>

        <label for="employeeLastName">Employee Last Name:</label>
        <input type="text" id="employeeLastName" name="employeeLastName" required><br>

        <label for="employeeSalary">Employee Salary:</label>
        <input type="text" id="employeeSalary" name="employeeSalary" required><br>

        <!-- Button to submit the form -->
        <button type="submit">Send</button>
    </form>
</body>
</html>
