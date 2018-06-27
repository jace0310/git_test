package com.bit.myapp03;

import java.sql.SQLException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/home/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		model.addAttribute("path", "myapp03");
		return "home";
	}
	
	
	@RequestMapping("/join/")
	public String join(Model model,HttpServletRequest req) throws SQLException {
		model.addAttribute("path", "myapp03");
		return "join";
	}
	
	@RequestMapping("/login/")
	public String login(Model model,HttpServletRequest req) throws SQLException {
		model.addAttribute("path", "myapp03");
		return "login";
	}
	
}
