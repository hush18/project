package com.team3.user.service;

import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.methods.GetMethod;
import org.springframework.beans.factory.annotation.Autowired;
/*import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;*/
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;

@Component
public class Service implements ServiceInterface {
	
//	@Autowired
//	private JavaMailSender mailSender;	// email

	@Override
	public String newsfeedParsing(HttpServletRequest request, HttpServletResponse response) {
		String url = "http://rss.donga.com/book.xml";
		
		HttpClient client = new HttpClient();
		GetMethod method = new GetMethod(url);

		int statusCode;
		
		try {
			statusCode = client.executeMethod(method);

			if (statusCode == HttpStatus.SC_OK) {
				String res = method.getResponseBodyAsString();
				PrintWriter out = response.getWriter();
				out.print(res);
			}
		} catch (Throwable e) {
			e.printStackTrace();
		}

		return null;
	}

	@Override
	public void searchPwd(ModelAndView mav) {
//		Map<String, Object> map = mav.getModelMap();
//		HttpServletRequest req = (HttpServletRequest) map.get("req");
//		
//		
//		String email = req.getParameter("email") + "@" + req.getParameter("emailAddress");
////		System.out.println(email);
//		
//		// 메일 내용을 작성한다
//		SimpleMailMessage msg = new SimpleMailMessage();
//		msg.setFrom("maeng@mountainbooks.com");
//		msg.setTo(email);
//		msg.setSubject("제목이 이러저러합니다");
//		msg.setText("본문이 어쩌구저쩌구합니다");
//		 
//		try {
//		    mailSender.send(msg);
//		} catch (Throwable e) {
//			e.printStackTrace();
//		}
//		
//		mav.setViewName("searchPwd.empty");
	}
}
