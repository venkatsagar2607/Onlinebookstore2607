<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- ====== Favicon ====== -->
    <link
      rel="shortcut icon"
      href="images/favicon-32x32.png"
      type="image/png"
    />
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- ====== Boxicons ====== -->
    <link
      href="https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css"
      rel="stylesheet"
    />
    <!-- ====== Swiper CSS ====== -->
    <link
      rel="stylesheet"
      href="https://unpkg.com/swiper/swiper-bundle.min.css"
    />
    <!-- ====== Custom CSS ====== -->
    <link rel="stylesheet" href="css/styles.css" />
    <title>Bookstore</title>
  </head>
  <body>
    <!-- ====== Header ====== -->
    <header class="header">
   <%@ include file="adminnav.jsp" %> 
   </header>
   
<form method="post" action="/saveproduct" enctype="multipart/form-data" class="col-md-4" style="left: 50%;
    top       : 60%;
    position  : absolute;
    transform : translate(-50%, -50%);">
    <h1>Add Products</h1>
     <div class="alert alert-success alert-dismissible fade show" role="alert">
   ${message}
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>
  <!-- Email input -->
  <div class="form-outline mb-2 ">
   <label class="form-label" for="form1Example1">Product Name</label>
    <input type="text" id="form1Example1" class="form-control" name="name"/>
   
  </div>
  

  <!-- Password input -->
  <div class="form-outline mb-4">
     <label class="form-label" for="form1Example2">Discription</label>
    <input type="text" id="form1Example2" class="form-control" name="dis"/>
  </div>
  
  <div class="form-outline mb-4">
     <label class="form-label" for="form1Example2">Quantity</label>
    <input type="number" id="form1Example2" class="form-control" name="quantity"/>
  </div>
  
  <div class="form-outline mb-4">
     <label class="form-label" for="form1Example2">price</label>
    <input type="number" id="form1Example2" class="form-control" name="price" />
  </div>
  
  
  
  <div class="form-outline mb-4">
  <label class="form-label" for="form1Example2">Select</label>
  <div class="input-group mb-3">
  <select class="form-select" id="inputGroupSelect01" name="gender">
    <option selected>Choose...</option>
    <option value="Books">Books</option>
    <option value="Blogs">Blogs</option>
  </select>
</div>
</div>


  <div class="form-outline mb-4">
  <label class="form-label" for="form1Example2">category</label>
  <div class="input-group mb-3">
  <select class="form-select" id="inputGroupSelect01" name="cat">
    <option selected>Choose...</option>
    <option value="Biography">Biography</option>
    <option value="Motivation">Motivation</option>
    <option value="Heath&fitness">Heath&fitness</option>
     <option value="History">History</option>
      <option value="CookBooks">CookBooks</option>
       <option value="Mystery">Mystery</option>
       <option value="Inspirations">Inspirations</option>
       <option value="Religion">Religion</option>
       <option value="Fiction">Fiction</option>
       <option value="Fantasy">Fantasy</option>
       
       
         
  </select>
</div>
</div>

<div class="form-outline mb-4">
    <label class="form-label" for="image">Product Image</label>
    <input type="file" id="image" class="form-control" name="image" accept="image/*" />
</div>

 

 

  <!-- Submit button -->
  <button type="submit" class="btn btn-primary btn-block">Submit</button>
</form>
   
   
   
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

    <!-- ====== Custom Script ====== -->
    <script src="./js/product.js"></script>
    <script src="./js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  </body>
</html>
