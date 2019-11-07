package com.pennant;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class ApplicationController {
	@Autowired
	Registerdao rgdao;
@RequestMapping(value = "/loanApplication", method = RequestMethod.GET)
public ModelAndView showRegister(HttpServletRequest request, HttpServletResponse response) {
	  
  ModelAndView mav = new ModelAndView("LoanApplication");
  ApplicationModel am=new ApplicationModel();
  mav.addObject("User1", am);
  return mav;
}
@RequestMapping(value="/ApplicationProcess", method=RequestMethod.POST)
public ModelAndView addUser( @ModelAttribute("User1") ApplicationModel user1, BindingResult result, SessionStatus sstatus) {
	 
	  
	  //invoke DAO class
	  int status=rgdao.applicationUser(user1);

	  return new ModelAndView("Appsuccess", "username", user1.getCustomer_name());
}


@RequestMapping(value="/Application")
public String fet(){
	
	
return "helo";
}
}

