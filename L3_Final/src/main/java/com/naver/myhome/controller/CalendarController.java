package com.naver.myhome.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/calendar")
public class CalendarController {
	
	@RequestMapping(value = "/calendarlist", method = RequestMethod.GET)
	public String addcalendar() {
		return "calendar/calendarlist";
	}
}
