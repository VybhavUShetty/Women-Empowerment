package com.lti.springMvcCrud.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Legislation_WomenController {

	@RequestMapping(value = { "/", "/Legislation_Women" }, method = RequestMethod.GET)
	public ModelAndView hello(HttpServletResponse response) throws IOException {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Legislation_Women");
		return mv;
	}
}
