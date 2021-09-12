<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Urbanist:wght@100;200&display=swap');
        
        body{
            background: #dcf7df;
        }
        b{
            color: black;
            text-decoration-style: wavy;
            text-align:center;
            font-size:50px;
        }
        
        .formdata{
            
            font-family: 'Urbanist', sans-serif;
            text-align:center;
            color : ##446126;
             font-size: 30px;
        }
    </style>
    
<body>
    
<b>Welcome to Servlets!</b>
    <div class="formdata">
        <form action="HelloWorldServlet" method="get">
    Enter your name: <input type="text" name="name" size="24">
    
</form>
    <form action="HelloWorldServlet" method="get">
    Enter your Conatct Number: <input type="text" name="number" size="24">
</form>
    <form action="HelloWorldServlet" method="get">
    Enter your Email ID: <input type="text" name="email" size="24">
    <input type="submit" value="Submit" />
</form>
    </div>

</body>
</html>
