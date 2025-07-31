<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Success</title>
    <style>
        body {
            background-color: #f0f0f0;
            font-family: Arial;
        }
        table {
            margin: auto;
            border-collapse: collapse;
            background-color: white;
            box-shadow: 0 0 10px gray;
        }
        th, td {
            padding: 10px 20px;
            border: 1px solid #ccc;
        }
        th {
            background-color: #007BFF;
            color: white;
        }
        caption {
            font-size: 24px;
            margin: 20px;
            color: green;
        }
    </style>
</head>
<body>

    <table>
        <caption>Registration Successful!</caption>
        <tr><th>Full Name</th><td>${student.fna}</td></tr>
        <tr><th>Email</th><td>${student.em}</td></tr>
        <tr><th>Contact Number</th><td>${student.ph}</td></tr>
        <tr><th>Date of Birth</th><td>${student.dob}</td></tr>
        <tr><th>Gender</th><td>${student.g}</td></tr>
        <tr><th>Course</th><td>${student.course}</td></tr>
        <tr><th>Mode of Training</th><td>${student.mot}</td></tr>
    </table>

</body>
</html>
