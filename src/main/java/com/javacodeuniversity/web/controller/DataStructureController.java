package com.javacodeuniversity.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
@RequestMapping(value = "/DataStructure", method = RequestMethod.GET)
public class DataStructureController {

	
	@RequestMapping(value = "/Array", method = RequestMethod.GET)
	public String getDataStructureArrayTutorial(ModelMap model) {
		return "/datastructure/array/arrayhome";
	}
	
	@RequestMapping(value = "/LinkedList", method = RequestMethod.GET)
	public String getDataStructureTutorialLinkedList(ModelMap model) {
		return "/datastructure/linkedlist/linkedlisthome";
	}
	@RequestMapping(value = "/Tree", method = RequestMethod.GET)
	public String getDataStructureTutorialTree(ModelMap model) {
		return "/datastructure/tree/treehome";
	}
	@RequestMapping(value = "/Graph", method = RequestMethod.GET)
	public String getDataStructureGraphTutorial(ModelMap model) {
		return "/datastructure/graph/graphhome";
	}
	


	}
