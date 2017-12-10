package com.javacodeuniversity.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.javacodeuniversity.utility.PageConstants;
import com.javacodeuniversity.utility.URIConstants;

@Controller
public class HomePageController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		return URIConstants.INDEX;// "index";
	}	
	@RequestMapping(value = URIConstants.DATASTRUCTURE , method = RequestMethod.GET)
	public String getDataStructureTutorial(ModelMap model) {
		return PageConstants.DATASTRUCTURE ;
	}
	@RequestMapping(value = URIConstants.SPRINGBOOT , method = RequestMethod.GET)
	public String getSpringBootTutorial(ModelMap model) {
		return PageConstants.SPRINGBOOT ;
	}
	
	@RequestMapping(value = URIConstants.JAVA , method = RequestMethod.GET)
	public String getJavaTutorial(ModelMap model) {
		return PageConstants.JAVA ;
	}
	@RequestMapping(value = URIConstants.JAVACODINGINTERVIEWQUESTION , method = RequestMethod.GET)
	public String getJavaCodingInterviewQuestion(ModelMap model) {
		return PageConstants.JAVACODINGINTERVIEWQUESTION ;
	}
	
	@RequestMapping(value = URIConstants.JAVAINTERVIEWQUESTION , method = RequestMethod.GET)
	public String getJavaInterviewQuestion(ModelMap model) {
		return PageConstants.JAVAINTERVIEWQUESTION ;
	}
	@RequestMapping(value = URIConstants.ALGORITHM, method = RequestMethod.GET)
	public String getAlgorithm(ModelMap model) {
		return PageConstants.ALGORITHM ;
	}
	
	
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String testMethod(ModelMap model) {
		return "welcome";
	}
	
}

