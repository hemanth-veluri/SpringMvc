<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
     <h3>Register Form</h3>
     <form action="register" method="POST">
        <pre>
        Username            <input type="text" name="username"/>          
        Password            <input type="password" name="password"/>      
        Re-enter password   <input type="password" name="reEnterPassword"/>
        Mobile              <input type="text" name="mobile"/>             
        
                          <input type="submit" value="Register"/>
        </pre>
     </form>
</body>
</html>