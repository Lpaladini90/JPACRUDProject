package com.skilldistillery.outdoorexperience.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.skilldistillery.outdoorexperience.data.OutdoorExpDAO;
import com.skilldistillery.outdoorexperience.entities.Summit;

@Controller
public class SummitController {

	@Autowired
	private OutdoorExpDAO dao;
	
	@RequestMapping(path = { "/", "index.do" })
	public String home() {
		return "index";

	}
	@RequestMapping(path = { "create.do" })
	public String create() {
		return "createnew";
		
	}
	
	
	@RequestMapping(path = { "search.do" }, method = RequestMethod.GET )
	public ModelAndView findById(String id) {
		ModelAndView mv = new ModelAndView();
		String keyword = id;
		
		try {
			
			int newId = Integer.parseInt(id);
			Summit s = dao.findById(newId);
			mv.addObject("summit", s); 
			mv.setViewName("result");
			 
		}
		catch(NumberFormatException e){
			
			List<Summit> k = dao.findByKeyword(keyword);
			
			mv.addObject("summit", k);
			mv.setViewName("keywordsearchresult");
			
		}
		
		return mv; 
	}
	
	
	
//	
//	@RequestMapping(path = { "search.do" }, method = RequestMethod.GET )
//	public ModelAndView findById(int id) {
//		ModelAndView mv = new ModelAndView();
//		Summit s = dao.findById(id);
//		mv.addObject("summit", s);
//		mv.setViewName("result");
//		return mv; 
//	}
//	
//	
//	@RequestMapping(path = { "keywordsearch.do" }, method = RequestMethod.GET )
//	public ModelAndView findByKeyword(String keyword) {
//		ModelAndView mv = new ModelAndView();
//		List<Summit> s = dao.findByKeyword(keyword);
//		mv.addObject("summit", s);
//		mv.setViewName("keywordsearchresult");
//		return mv; 
//		
//	}
	
	
	@RequestMapping(path = "editSummitById.do", params = "id", method = RequestMethod.GET)
	public ModelAndView editbyid(int id) {
		ModelAndView mv = new ModelAndView();
		Summit s = dao.findById(id);
		mv.addObject("summit", s);
		mv.setViewName("editsummit");
		return mv;
	}
	

	@RequestMapping(path = "editSummit.do", method = RequestMethod.POST)
	public ModelAndView editSummit(int id, Summit summit) {
		ModelAndView mv = new ModelAndView();
		dao.editSummit(id, summit);
		
		mv.setViewName("editsummitresult");
		return mv;  
	}
	
	@RequestMapping(path = "deleteSummit.do", method = RequestMethod.POST)
	public ModelAndView deleteSummit(Summit summit,int id) {
		ModelAndView mv = new ModelAndView();
		
		dao.deleteSummit(summit,id);
		mv.addObject("summit", summit);
		mv.setViewName("deleteresult");
		
		return mv;
	}
	
	@PostMapping( path = "createSummit.do")
	public ModelAndView createSummit(Summit summit) {
		ModelAndView mv = new ModelAndView();
		summit = dao.createSummit(summit);
		mv.addObject("summit", summit);
		mv.setViewName("createsummitresult");
		return mv;
	}
	
	
	
	
	
	
	
	
}
