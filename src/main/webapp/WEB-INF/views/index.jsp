<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to Spring MVC</title>
    <style>
        body {
            background-color: #1e1e1e;
            color: white;
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 100px;
        }

        h1 {
            font-size: 40px;
            color: orange;
        }

        p {
            font-size: 20px;
        }

        .btn {
            background-color: orange;
            color: black;
            padding: 12px 24px;
            text-decoration: none;
            border-radius: 8px;
            font-size: 16px;
            margin-top: 30px;
            display: inline-block;
        }

        .btn:hover {
            background-color: white;
            color: orange;
            box-shadow: 0 0 10px yellow;
        }
    </style>
</head>
<body>

    <h1>Welcome to Our Spring MVC Application</h1>
    <p>This is the home page.</p>

    <a href="contact" class="btn">Go to Registration Form</a>

</body>
</html>
