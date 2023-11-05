package com.example.biddingSys;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import jakarta.mail.MessagingException;
import jakarta.servlet.http.HttpSession;



@Controller
public class Rest {
	
	UserServiceClass udc;
	//BidServiceClass bdc;
	
	
	
	public Rest(UserServiceClass udc) {
		this.udc=udc;
	}
	
	@GetMapping("/")
	public String home1() {
		return "home1";
	}
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	@GetMapping("/Livebidding")
	public String Livebidding() {
		return "Livebidding";
	}
	@GetMapping("/biddinghistory")
	public String biddinghistory() {
		return "biddinghistory";
	}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	@GetMapping("/register")
	public String register() {
		return "register";
	}
	@GetMapping("/about")
	public String about() {
		return "about";
	}
	@GetMapping("/contact")
	public String contact() {
		return "contact";
	}
	
	@GetMapping("/feedback")
	public String feedback() {
		return "feedback";
	}
	@GetMapping("/products")
	public String products() {
		return "pnsheet";
	}
	@GetMapping("/pn2")
	public String pn2() {
		return "pn2";
	}
	@GetMapping("/pn3")
	public String pn3() {
		return "pn3";
	}
	
	@Autowired
	BiddingSysApplication  biddingSysApplication;
	@PostMapping("/login")
	public String register(@ModelAttribute("stud2") User stud2) throws MessagingException {
		
	biddingSysApplication.sendEmail(stud2.getEmail());
	udc.insertStudent(stud2);
	return "login";
	}
	
	
	boolean islogin=false;
	
	
	@PostMapping("/check")
    public String check(@ModelAttribute("info") User info, Model model, HttpSession session) {
        // Authenticate the user and set user information in the session
        session.setAttribute("loggedInUser", info);

        System.out.println(info.getEmail()+" "+info.getPassword());
        if (udc.existsByUsernameAndPassword(info.getEmail(), info.getPassword())) {

            islogin=true;
            model.addAttribute("isLoggedIn", islogin);
            model.addAttribute(info);
            return "redirect:/home";


        } else {
            model.addAttribute("message", "Invalid username or password");
            return "redirect:/login";
        }
    }

}
