<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Login</title>
</head>
<body>
    <section class="h-100 gradient-form" style="background-color: #eee;">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-xl-10">
              <div class="card rounded-3 text-black">
                <div class="row g-0">
                  <div class="col-lg-6">
                    <div class="card-body p-md-5 mx-md-4">
      
                      <div class="text-center">
                        <img src="./images/icon.png"
                          style="width: 50px;" alt="logo">
                        
                      </div>
      
                      <form method="post" action="insertadmin">
     
                    <center>
                        <p style="font-weight: 600; font-size: 20px;">Please Register your account</p>
                    </center>
              <% String message = (String)request.getAttribute("message"); %>
              <% if (message != null) { %>
    <div class="alert alert-danger alert-dismissible fade show" role="alert">
   ${message}
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
<% } %>
     <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example11">Admin Code</label>
                          <input type="number" id="form2Example11" class="form-control"
                            placeholder="Enter Admin Code" name="admincode"/>
                          
                        </div>
                      <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example11">Full Name</label>
                          <input type="text" id="form2Example11" class="form-control"
                            placeholder="Full Name" name="name"/>
                          
                        </div>
                   
                        
                          <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example11">Email</label>
                          <input type="email" id="form2Example11" class="form-control"
                            placeholder="email address" name="email"/>
                          
                        </div>
                        
                        <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example11">Mobile Number</label>
                          <input type="number" id="form2Example11" class="form-control"
                            placeholder="Mobile Number" name="mobilenumber"/>
                          
                        </div>
      
                        <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example22">Password</label>
                          <input type="password" id="form2Example22" class="form-control" placeholder="password" name="pwd" />
                      
                        </div>
                           <div class="form-outline mb-4">
                            <label class="form-label" for="form2Example22">Confirm Password</label>
                          <input type="Confirm password" id="form2Example22" class="form-control" placeholder="password" />
                      
                        </div>
                        
                         <div class="text-center pt-1 mb-5 pb-1">
                          <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit" style="background: linear-gradient(to bottom, #ff5151 50%, #ff5e3a); border: none;width: 100%">Register
                            </button>
                        </div>
                        
      
                        <div class="d-flex align-items-center justify-content-center pb-4">
                          <p class="mb-0 me-2">Already have an account?</p>
                          <a type="button" class="btn btn-outline-danger" style="background: ;" href="/login">Login</a>
                        </div>
      
                      </form>
      
                    </div>
                  </div>
                  <div class="col-lg-6 d-flex align-items-center gradient-custom-2" style="background:linear-gradient(to bottom, #ff5151 50%, #ff5e3a);;">
                    <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                      <h4 class="mb-4">We are more than just a company</h4>
                      <p class="small mb-0">Fashion design is the art of applying design, aesthetics, clothing construction and natural beauty to clothing and its accessories. It is influenced by culture and different trends, and has varied over time and place. "A fashion designer creates clothing, including dresses, suits, pants, and skirts, and accessories like shoes and handbags, for consumers. He or she can specialize in clothing, accessory, or jewelry design, or may work in more than one of these areas.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>

</html>