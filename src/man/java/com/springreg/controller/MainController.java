package com.springreg.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import com.springreg.dao.UserDao;
import com.springreg.model.User;

@Controller
public class MainController {

	@Autowired
	private UserDao userDao;

	@RequestMapping("/home")
	public String home() {
		System.out.println("home controller....");
		return "home";
	}

	@RequestMapping("/login")
	public String login() {
		System.out.println("home controller....");
		return "login";
	}
	
	@RequestMapping(value="/login-handle",method=RequestMethod.POST)
	public RedirectView loginhandle(HttpServletRequest request, HttpServletResponse response,
			@ModelAttribute("login-handle") User user,Model m){
		RedirectView rd=new RedirectView();
		if (user.getEmail()==request.getParameter("email") 
				&& user.getPassword()==request.getParameter("password")) {
			rd.setUrl("info");
			System.out.println("working");
		}
		return rd;
	}

	@RequestMapping(value = "/Signup", method = { RequestMethod.POST, RequestMethod.GET })
	public String signup() {
		System.out.println("sign up handler...");
		return "Signup";
	}

	@RequestMapping(value = "/signup", method = { RequestMethod.POST, RequestMethod.GET })
	public RedirectView Signup(@ModelAttribute User user,HttpServletRequest req) {
		System.out.println("sign up handler...");
		userDao.adduser(user);
		System.out.println(user);
		RedirectView rd=new RedirectView();
		rd.setUrl("login");
		return rd;
	}

	@RequestMapping("/info")
	public String info() {
		System.out.println("info handler...");
		return "info";
	}

}
