package com.team3.user.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;

public interface ServiceInterface {
	public String newsfeedParsing(HttpServletRequest request, HttpServletResponse response);
	public void searchPwd(ModelAndView mav);
	public void memberLoginOK(ModelAndView mav);
}
