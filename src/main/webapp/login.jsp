<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Login Form Design | CodeLab</title>
      <link rel="stylesheet" href="css/style.css">
   </head>
   <body>
      <div class="wrapper">
         <div class="title">
            Login Form
         <p class="text-danger">${message}</p>
            
         </div>
         <form action="checklogin" method="post">
            <div class="field">
               <input type="text" required name="emp_email">
               <label>Email Address</label>
            </div>
            <div class="field">
               <input type="password" required name="emp_pwd">
               <label>Password</label>
            </div>
             <p style="color:red">${faild}</p>
            
            <div class="content">
               <div class="checkbox">
                  <input type="checkbox" id="remember-me">
                  <label for="remember-me">Remember me</label>
               </div>
               <div class="pass-link">
                  <a href="forgot.jsp">Forgot password?</a>
               </div>
            </div>
            <div class="field">
               <input type="submit" value="Login">
               
            </div>
            <div class="signup-link">
               <a href="registration.jsp">Signup now</a>
            </div>
         </form>
      </div>
   </body>
</html>