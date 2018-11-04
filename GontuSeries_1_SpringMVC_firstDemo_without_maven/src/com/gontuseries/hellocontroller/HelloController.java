package com.gontuseries.hellocontroller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

public class HelloController extends AbstractController{

	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest arg0, HttpServletResponse arg1) throws Exception {

		ModelAndView ModelAndViewobj=new ModelAndView("HelloPage");
		ModelAndViewobj.addObject("welcomeMessage", "Welcome Prasanna. !!!");
		return ModelAndViewobj;
	}

}
