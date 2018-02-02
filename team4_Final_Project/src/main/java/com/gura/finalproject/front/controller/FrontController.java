package com.gura.finalproject.front.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FrontController {
	
	@RequestMapping("/front/blog-item")
	public ModelAndView item(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/blog-item");
		
		return mView;
	}
	
	@RequestMapping("/front/blog")
	public ModelAndView blog(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/blog");
		
		return mView;
	}
	
	@RequestMapping("/front/page-404")
	public ModelAndView page404(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-404");
		
		return mView;
	}
	
	@RequestMapping("/front/page-500")
	public ModelAndView page500(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-500");
		
		return mView;
	}
	
	@RequestMapping("/front/page-contacts")
	public ModelAndView pageContacts(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-contacts");
		
		return mView;
	}
	
	@RequestMapping("/front/page-gallery")
	public ModelAndView pageGallery(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-gallery");
		
		return mView;
	}
	
	@RequestMapping("/front/page-login")
	public ModelAndView login(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-login");
		
		return mView;
	}
	
	@RequestMapping("/front/page-reg-page")
	public ModelAndView pageRegPage(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/page-reg-page");
		
		return mView;
	}
	
	@RequestMapping("/front/portfolio-item")
	public ModelAndView portfolioItem(){
		ModelAndView mView = new ModelAndView();
		mView.setViewName("front/portfolio-item");
		
		return mView;
	}
	
}
