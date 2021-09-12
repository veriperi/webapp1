<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Urbanist:wght@100;200&display=swap');
        
        body{
            background: #dcf7df;
            font-family: 'Urbanist', sans-serif;
            text-align:center;
        }
        b{
            color: black;
            text-decoration: wavy;
            
            font-size:50px;
        }
        
        .formdata{
     
            color : ##446126;
             font-size: 30px;
            padding: 6px;
        }
        
        button{
            background-color: ##446126;
            color:#dcf7df;
            text-align:center;
        }
        
        .one, .two, .three{
        padding: 6px;
        }
        
    </style>
    
<body>
    
<b>REGISTER YOURSELF</b>
    <div class="formdata">
        <form class="one" action="HelloWorldServlet" method="get">
    Enter your name: <input type="text" name="name" size="24">
    
</form>
    <form class="two" action="HelloWorldServlet" method="get">
    Enter your Conatct Number: <input type="text" name="number" size="24">
</form>
    <form class="three" action="HelloWorldServlet" method="get">
    Enter your Email ID: <input type="text" name="email" size="24">
       
</form>
        <button>SUBMIT</button>
        
    </div>

</body>
</html>
