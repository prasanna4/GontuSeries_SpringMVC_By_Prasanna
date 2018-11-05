package org.gontuseries.studentadmissioncontroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAdmissionController {

	@RequestMapping(value="/admissionform.html", method=RequestMethod.GET)	
	protected ModelAndView getAdmissionForm() {
        
		ModelAndView modelAndViewobj=new ModelAndView("AdmissionForm");
		
		return modelAndViewobj;
	}
	
	@ModelAttribute
	public void addingCommonModelObject(Model modelobj) {
		
	   modelobj.addAttribute("msg", "Details submitted by student.");	
		
	}
	
	@RequestMapping(value="/submitadmissionform.html", method=RequestMethod.POST)	
	protected ModelAndView submitAdmissionForm(@ModelAttribute("student1") Student student1) {
	    
	ModelAndView modelAndViewobj=new ModelAndView("AdmissionSuccess");
		
	return modelAndViewobj;
   }
	
}

