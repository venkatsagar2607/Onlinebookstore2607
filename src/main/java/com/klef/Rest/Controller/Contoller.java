package com.klef.Rest.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.klef.Rest.model.Cart;
import com.klef.Rest.model.Employee;
import com.klef.Rest.model.Products;
import com.klef.Rest.service.EmployeeService;
import com.klef.Rest.service.ProductService;
import com.klef.Rest.service.UsersCartService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@RestController
public class Contoller {
	
	@Autowired
	private EmployeeService employeeService;
	@Autowired
	private UsersCartService cartService;
	
	@Autowired
	private ProductService productService;

	
	@RequestMapping("/")
	public ModelAndView home(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("index");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("index");
	     }
	     return mv;


	}
	@GetMapping("/contact")
	public ModelAndView contact(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("contact");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("contact");
	     }
	     return mv;


	}
	@GetMapping("/blog")
	public ModelAndView blog(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("blog");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("blog");
	     }
	     return mv;


	}
	@GetMapping("/blog-details")
	public ModelAndView blogdetails(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("blog-details");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("blog-details");
	     }
	     return mv;


	}
	@GetMapping("/index")
	public ModelAndView index(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("index");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("index");
	     }
	     return mv;


	}
	@GetMapping("/shopgrid")
	public ModelAndView shopgrid(HttpServletRequest request,Model model) {
		List<Products> products=productService.getAllProducts();
	     model.addAttribute("products", products);
	     System.out.print(products.size());
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("shop-grid");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("shop-grid");
	     }
	     return mv;


	}
	@GetMapping("/singleproduct")
	public ModelAndView singleproduct(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("single-product");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("single-product");
	     }
	     return mv;


	}
	@GetMapping("/about")
	public ModelAndView about(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("about");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("about");
	     }
	     return mv;


	}
	@GetMapping("/cart")
	public ModelAndView cart(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("cart");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("cart");
	     }
	     return mv;


	}
	@GetMapping("/checkout")
	public ModelAndView checkout(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("checkout");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("checkout");
	     }
	     return mv;


	}
	@GetMapping("/wishlist")
	public ModelAndView wishlist(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     String ename = (String) session.getAttribute("ename");

	     if (ename != null) {
	         mv.setViewName("wishlist");
	         mv.addObject("ename", ename); // Add the user's name to the model
	     } else {
	         mv.setViewName("wishlist");
	     }
	     return mv;


	}
	@GetMapping("account")
	public ModelAndView account(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
	     HttpSession session = request.getSession();

	     mv.setViewName("account");
	     
	     mv.addObject("eid",session.getAttribute("eid"));
	     mv.addObject("ename",session.getAttribute("ename"));
	     mv.addObject("email", session.getAttribute("email"));
		 String email =request.getParameter("emp_email");

	     
	     mv.addObject("eid",session.getAttribute("eid"));
	     mv.addObject("ename",session.getAttribute("ename"));
	     mv.addObject("emp_email", session.getAttribute("emp_email"));

	     
	     // int id =(int) session.getAttribute("eid");
	     Integer eidAttribute = (Integer) session.getAttribute("eid");
	     int id = (eidAttribute != null) ? eidAttribute.intValue() : 0;

	    
	     Employee emp =employeeService.viewemployeebyid(id);
	     
	     mv.addObject("emp", emp);
	    
	     return mv;
	     


	}
	
	
	@PostMapping("savedetails")
	public ModelAndView updateaction(HttpServletRequest request) {
		String msg=null;
		ModelAndView mv=new ModelAndView();
		
		HttpSession session=request.getSession();
		
		int id =(int) session.getAttribute("eid");

		
		try {
			String name=request.getParameter("name");
			String number=request.getParameter("number");
			String addr1 = request.getParameter("addr1");
	         String addr2 = request.getParameter("addr2");
	         String pincode = request.getParameter("pincode");
	         String state = request.getParameter("state");
	         
	         Employee existingUser= employeeService.viewemployeebyid(id);
	         
	         if(existingUser !=null) {
	        	 existingUser.setName(name);
	        	 existingUser.setPhnum(number);
	        	 existingUser.setAddress_Line_1(addr1);
	             existingUser.setAddress_Line_2(addr2);
	             existingUser.setPostcode(pincode);
	             existingUser.setState(state);
	             
	             existingUser.setEmail(existingUser.getEmail());
	             existingUser.setAdmin(existingUser.getAdmin());

	             
	             msg=employeeService.updateemployee(existingUser);
	             
	             String ename=(String) session.getAttribute("ename");
	             mv.addObject("ename",existingUser.getName());
	             mv.setViewName("index");
	             mv.addObject("message","saved successfully");
	         }else {
	        	 mv.setViewName("updateerror");
	        	 mv.addObject("message", msg);
	        	 
	         }
		}catch (Exception e) {
			// TODO: handle exception
			msg=e.getMessage();
			mv.setViewName("updateerror");
			mv.addObject("message", msg);
		} 
				
		return mv;
	}
	
	
	
	
	
	
	@GetMapping("/login")
	public ModelAndView login() {
		ModelAndView mv=new ModelAndView();
		
		mv.setViewName("login");
		
		return mv;
	}
	
	@PostMapping("checklogin")
	public ModelAndView checklogin(HttpServletRequest request,Model model) {
		ModelAndView mv =new ModelAndView();
		
		String email =request.getParameter("emp_email");
		String pwd=request.getParameter("emp_pwd");
		
		
		Employee emp = employeeService.checklogin(email, pwd);
		 if(emp!=null)
		    {
		    	if(emp.getAdmin().equals("admin")) {
			    	mv.addObject("name",emp.getName());
			    	mv.setViewName("adminhome");
			    }else {
		      HttpSession session = request.getSession();
		      
		      session.setAttribute("email", emp.getEmail());
		      session.setAttribute("eid", emp.getId()); //eid is a session variable
		      session.setAttribute("ename", emp.getName()); //ename is a session variable
		   // Set the "ename" attribute with the user's name
		      List<Cart> car = cartService.getCartItemsByEmail(email);
			    model.addAttribute("cartcount",car.size());
		        model.addAttribute("cartItems", car);
		      mv.addObject("ename", emp.getName());
		      mv.addObject("email",emp.getEmail());
		      mv.setViewName("index");
			    }
		    }
		    else
		    {
		      mv.setViewName("login");
		      mv.addObject("faild", "Email or Password are Incorrect");
		    }
		    
		 
		    return mv;
	}
	
	@PostMapping("insertemp")
	public ModelAndView insertaction(HttpServletRequest request)
	{
		
		String mgs=null;
		ModelAndView mv=new ModelAndView();
		try 
		{
			String name = request.getParameter("emp_name");
		    String email = request.getParameter("emp_email");
		    String pwd = request.getParameter("emp_pwd");
		    String phnum= request.getParameter("emp_phnum");
		    	
		    Employee emp = new Employee();
		      emp.setName(name);
		      emp.setEmail(email);
		      emp.setPassword(pwd);
		      emp.setPhnum(phnum);
		      emp.setAdmin("user");
		      
		      
		      mgs=employeeService.addemployee(emp);
		  	mv.setViewName("insertemp");
			mv.addObject("message",mgs);
			
		      
		} 
		catch (Exception e) 
		{
			mgs=e.getMessage();
			mv.setViewName("registration");
			mv.addObject("message","Email is Already Exist");
			
		}
	
		
		return mv;
		
	}

	
	@GetMapping("/logout")
	  public ModelAndView logout(HttpServletRequest request) {
	      HttpSession session = request.getSession();
	      session.invalidate();
	      return new ModelAndView("index");
	  }
	
	
	
	@PostMapping("/insertadmin")
	 public ModelAndView admin(HttpServletRequest request) {
			String mgs=null;
			ModelAndView mv=new ModelAndView();
			try 
			{
				String admin = request.getParameter("admincode");
				System.out.println(admin);
				if(admin.equals("32270")) {
				System.out.println(admin);
				String name = request.getParameter("name");
			    String email = request.getParameter("email");
			    System.out.println(email);
			    String phnum =  request.getParameter("phnum");
			    String pwd = request.getParameter("pwd");
			    
			    Employee usr = new Employee();
			      usr.setName(name);
			      usr.setEmail(email);
			      usr.setPhnum(phnum);
			      usr.setPassword(pwd);
			      usr.setCountry("India");
			      usr.setActive(true);
			      usr.setAdmin("admin");
			      
			    mgs=employeeService.addemployee(usr);
			  	mv.setViewName("login");
				mv.addObject("message",mgs);}
				else {
					mv.setViewName("admin");
					mv.addObject("message","Admin Code is Incorrect");
				}
				
				
			      
			}
			catch(Exception e)
			{
				mgs=e.getMessage();
				mv.setViewName("admin");
				mv.addObject("message",mgs);
			}
		 
		 return mv;
		 
	 }
	@GetMapping("/adminreg")
	public ModelAndView adminregister()
	{
		return new ModelAndView("admin");
	}
	@GetMapping("/adminaddproducts")
	 public ModelAndView adminAddProdducts()
	 {
		 return new ModelAndView("adminaddproducts");
	 }
	
	
	@PostMapping("/saveproduct")
	 public ModelAndView adminaddproducts(@RequestParam("image") MultipartFile imageFile, HttpServletRequest request) {
	     String mgs = null;
	     ModelAndView mv = new ModelAndView();

	     try {
	         String name = request.getParameter("name");
	         String dic = request.getParameter("dis");
	         String quantity = request.getParameter("quantity");
	         String price = request.getParameter("price");
	         String gender = request.getParameter("gender");
	         String category = request.getParameter("cat");

	         // Create a Products object and set its properties
	         Products product = new Products();
	         product.setName(name);
	         product.setDis(dic);
	         product.setQuantity(quantity);
	         product.setPrice(price);
	         product.setGender(gender);
	         product.setCategory(category);

	         // Check if an image was provided
	         if (!imageFile.isEmpty()) {
	             // Set the product image from the uploaded file
	             product.setImage(imageFile.getBytes());
	         }

	         mgs = productService.addproduct(product);
	         mv.setViewName("adminaddproducts");
	         mv.addObject("message", mgs);
	     } catch (Exception e) {
	         mgs = e.getMessage();
	         mv.setViewName("adminaddproducts");
	         mv.addObject("message", mgs);
	     }

	     return mv;
	 }
	
	
	
		
		
	}
	
	
	
	


