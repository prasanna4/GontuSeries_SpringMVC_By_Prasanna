package org.gontuseries.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/manners")
public class HelloController {

	@RequestMapping("/welcome.html")	
	protected ModelAndView Greetings() {
        
		ModelAndView modelAndViewobj=new ModelAndView("HelloPage");
		modelAndViewobj.addObject("welcomeMessage", "Welcome Prasanna");
		
		return modelAndViewobj;
	}
	
	@RequestMapping("/bye.html")	
	protected ModelAndView sendoff() {
        
		ModelAndView modelAndViewobj=new ModelAndView("SendOffPage");
		modelAndViewobj.addObject("sendoffMessage", "Bye Prasanna");
		
		return modelAndViewobj;
	}

	
}
