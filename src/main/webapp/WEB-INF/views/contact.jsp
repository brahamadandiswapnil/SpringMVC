<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            background-color: black;
        }
        div{
            color: white;
            width: 300px;
            border-radius: 10px;
            margin: auto;
            padding: 10px;
            box-shadow: 0 0 3px red;
        }
    
        h2{
                text-align: center;
                text-decoration: wavy 1px underline;
        }
        div:hover{
            box-shadow: 0 0 15px yellow;
            background-color: blueviolet;
        }
        span{
            color: orange;
        }

    </style>
</head>
<body>
    <div>
       <h2>Registration Form</h2>
       <form id="f1" action="processform" autocomplete="off" method="post">
       <p>
        <label for="fna">Fullname</label><span>*</span>
        <input type="text" id="fna" name="fna" required autofocus>
       </p>
       <p>
        <label for="em">Email ID </label><span>*</span>
        <input type="email" id="em" name="em" required >
       </p>
       <p>
        <label for="ph">Contact Number </label><span>*</span>
        <input type="number" id="ph" name="ph" min="1000000000" max="9999999999" required>
       </p>
       <p>
        <label for="dob">Date of Birth </label><br>
        <input type="date" id="dob" name="dob" min="1996-1-1" max="2010-12-31">
       </p>
       <p>
        <label>Gender </label><br>
        <input type="radio" id="g1" name="g" value="f" checked><label for="g1">Female</label>&nbsp;
        <input type="radio" id="g2" name="g" value="Male" ><label for="g2">Male</label>&nbsp;
        <input type="radio" id="g3" name="g" value="o" ><label for="g3">Others</label>
        </p>
        <p>
           <label for="course">Course</label>
           <select id="course" name="course">
            <option value="Java Full Stack">Java Full Stack</option>
            <option value="DFS">.NET Full Stack</option>
            <option value="WFS">Web Full Stack</option>
            <option value="PFS">Python Full Stack</option>
        </select>
        </p>
        <p>
            <label for="mot">Mode of Training</label><br>
            <select id="mot" name="mot">
                <option value="Classroom">Classroom Training</option>
                <option value="ot">Online Training</option>
                <option value="pt">Project Training</option>
                <option value="int">Internship</option>
            </select>
        </p>
        <P align="center">
            <input type="checkbox" id="tc" name="tc" value="true" required><label>I accept all the T&C</label>
        </P>
        <p align="center">
            <button type="submit">Enroll Now</button>
        </p>
        </form>
    </div>
</body>
</html>