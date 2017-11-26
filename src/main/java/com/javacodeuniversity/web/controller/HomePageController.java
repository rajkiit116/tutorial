package com.javacodeuniversity.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomePageController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		return "welcome";
	}
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String testMethod(ModelMap model) {
		return "test";
	}

}

