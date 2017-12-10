package com.javacodeuniversity.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomePageController {
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
		return "index";
	}	
	@RequestMapping(value = "/DataStructure", method = RequestMethod.GET)
	public String getDataStructureTutorial(ModelMap model) {
		return "/datastructure/datastructure";
	}
	@RequestMapping(value = "/SpringBoot", method = RequestMethod.GET)
	public String getSpringBootTutorial(ModelMap model) {
		return "/springboot/springboot";
	}
	
	@RequestMapping(value = "/Java", method = RequestMethod.GET)
	public String getJavaTutorial(ModelMap model) {
		return "/java/java";
	}
	@RequestMapping(value = "/JavaCodingInterviewQuestion", method = RequestMethod.GET)
	public String getJavaCodingInterviewQuestion(ModelMap model) {
		return "/java/java_coding_interview_question/java_coding_interview_question";
	}
	
	@RequestMapping(value = "/JavaInterviewQuestion", method = RequestMethod.GET)
	public String getJavaInterviewQuestion(ModelMap model) {
		return "/java/java_interview_question/java_interview_question";
	}
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String testMethod(ModelMap model) {
		return "welcome";
	}
	
}

