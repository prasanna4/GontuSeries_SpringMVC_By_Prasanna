package org.gontuseries.hellocontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

	@RequestMapping("/welcome/{countryName}/{userName}")	
	protected ModelAndView Greetings(@PathVariable("userName") String name, @PathVariable("countryName") String country) {
        
		ModelAndView modelAndViewobj=new ModelAndView("HelloPage");
		modelAndViewobj.addObject("welcomeMessage", "Welcome "+name+" you are from "+country);
		
		return modelAndViewobj;
	}
	
	

	
}
