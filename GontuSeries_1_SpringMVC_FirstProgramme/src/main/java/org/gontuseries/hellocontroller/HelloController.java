package org.gontuseries.hellocontroller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController{

	@RequestMapping("/welcome.html")	
	protected ModelAndView Greetings() {
        
		ModelAndView modelAndViewobj=new ModelAndView("HelloPage");
		modelAndViewobj.addObject("welcomeMessage", "Welcome Prasanna");
		
		return modelAndViewobj;
	}

}
