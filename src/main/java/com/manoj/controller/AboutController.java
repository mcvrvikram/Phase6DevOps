package com.manoj.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class AboutController {
	
	@GetMapping
	public String getAbout(Model model) {
		
		return "index";
	}
}
