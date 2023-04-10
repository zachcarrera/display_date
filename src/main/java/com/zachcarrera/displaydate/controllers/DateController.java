package com.zachcarrera.displaydate.controllers;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DateController {

	@GetMapping("/")
	public String index() {
		return "index.jsp";
	}

	@GetMapping("/date")
	public String date(Model model) {
		model.addAttribute("date", new Date());
		return "date.jsp";
	}
	@GetMapping("/time")
	public String time(Model model) {
		model.addAttribute("time", new Date());
		return "time.jsp";
	}
}
