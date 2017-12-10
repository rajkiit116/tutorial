package com.javacodeuniversity.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javacodeuniversity.utility.PageConstants;
import com.javacodeuniversity.utility.URIConstants;


@Controller
@RequestMapping(value = URIConstants.DATASTRUCTURE , method = RequestMethod.GET)
public class DataStructureController {

	
	@RequestMapping(value = URIConstants.ARRAY , method = RequestMethod.GET)
	public String getDataStructureArrayTutorial(ModelMap model) {
		return PageConstants.ARRAYHOME ;
	}
	
	@RequestMapping(value =URIConstants.LINKEDLIST , method = RequestMethod.GET)
	public String getDataStructureTutorialLinkedList(ModelMap model) {
		return PageConstants.LINKEDLISTHOME ;
	}
	@RequestMapping(value = URIConstants.TREE , method = RequestMethod.GET)
	public String getDataStructureTutorialTree(ModelMap model) {
		return PageConstants.TREEHOME ;
	}
	@RequestMapping(value = URIConstants.GRAPH , method = RequestMethod.GET)
	public String getDataStructureGraphTutorial(ModelMap model) {
		return PageConstants.GRAPHHOME ;
	}

}
