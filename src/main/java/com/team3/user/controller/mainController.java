package com.team3.user.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.team3.user.service.ServiceInterface;


@Controller
public class mainController {
	
	@Autowired
	private ServiceInterface service;
	
	@RequestMapping(value="/userMain.do", method=RequestMethod.GET)
	public ModelAndView register(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("userMain.users");
	}
	
	@RequestMapping(value="/wishList.do", method=RequestMethod.GET)
	public ModelAndView wishList(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("wishList.users");
	}
	
	@RequestMapping(value="/nearestList.do", method=RequestMethod.GET)
	public ModelAndView nearestList(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("nearestList.users");
	}
	
	@RequestMapping(value="/loginMember.do", method=RequestMethod.GET)
	public ModelAndView loginMember(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("loginMember.users");
	}
	
	@RequestMapping(value="/createAccount.do", method=RequestMethod.GET)
	public ModelAndView createAccount(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("createAccount.users");
	}
	
	@RequestMapping(value="/diap.do", method=RequestMethod.GET)
	public ModelAndView diap(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("diap.users");
	}
	
	@RequestMapping(value="/findId.do", method=RequestMethod.GET)
	public ModelAndView findId(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("findId.empty");
	}
	
	@RequestMapping(value="/findPwd.do", method=RequestMethod.GET)
	public ModelAndView findPwd(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("findPwd.empty");
	}
	
	@RequestMapping(value="/cart.do", method=RequestMethod.GET)
	public ModelAndView cart(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("cart.users");
	}
		
	@RequestMapping(value="/orderSearch.do", method=RequestMethod.GET)
	public ModelAndView orderSearch(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("orderSearch.users");
	}
	
	@RequestMapping(value="/cancel.do", method=RequestMethod.GET)
	public ModelAndView cancel(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("cancel.users");
	}
	
	@RequestMapping(value="/ordering.do", method=RequestMethod.GET)
	public ModelAndView ordering(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("ordering.users");
	}
	
	@RequestMapping(value="/delivery.do", method=RequestMethod.GET)
	public ModelAndView delivery(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("delivery.users");
	}
	
	@RequestMapping(value="/buyList.do", method=RequestMethod.GET)
	public ModelAndView buyList(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("buyList.users");
	}
	
	@RequestMapping(value="/CustomerService_main.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_main(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_main.users");
	}
	
	@RequestMapping(value="/CustomerService_consulting.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_consulting(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_consulting.users");
	}
	
	@RequestMapping(value="/CustomerService_consultingList.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_consultingList(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_consultingList.users");
	}
	@RequestMapping(value="/CustomerService_faq.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_faq(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_faq.users");
	}
	
	@RequestMapping(value="/CustomerService_order_search.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_order_search(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_order_search.empty");
	}
	
	@RequestMapping(value="/CustomerService_question_search.do", method=RequestMethod.GET)
	public ModelAndView CustomerService_question_search(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("CustomerService_question_search.empty");
	}
	
	@RequestMapping(value="/Map.do", method=RequestMethod.GET)
	public ModelAndView Map(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("Map.users");
	}
	
	@RequestMapping(value="/Introduction.do", method=RequestMethod.GET)
	public ModelAndView Introduction(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("Introduction.users");
	}
	
	@RequestMapping(value="/bookList.do", method=RequestMethod.GET)
	public ModelAndView bookList(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("bookList.users");
	}
	
	@RequestMapping(value="/bookInfo.do", method=RequestMethod.GET)
	public ModelAndView bookInfo(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("bookInfo.users");
	}
		
	@RequestMapping(value="/detailOrder.do", method=RequestMethod.GET)
	public ModelAndView detailOrder(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("detailOrder.users");
	}
	
	@RequestMapping(value="/eventPopup.do", method=RequestMethod.GET)
	public ModelAndView popup(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("event_popup.empty");
	}
	
	@RequestMapping(value="/newsfeed.do", method=RequestMethod.GET)
	public ModelAndView newsfeed(HttpServletRequest request,HttpServletResponse response) {
		service.newsfeedParsing(request, response);
		
		return null;
	}
	
	@RequestMapping(value="/payment.do", method=RequestMethod.GET)
	public ModelAndView payment(HttpServletRequest request,HttpServletResponse response) {
		
		return new ModelAndView("payment.users");
	}
	
	@RequestMapping(value="/searchPwd.do", method=RequestMethod.GET)
	public ModelAndView searchPwd(HttpServletRequest request,HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("req", request);
		service.searchPwd(mav);
		
		return mav;
	}
}
