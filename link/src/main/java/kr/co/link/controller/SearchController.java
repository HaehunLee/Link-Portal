package kr.co.link.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SearchController {

	
	
	@RequestMapping("/search.do")
	public String search() {
		
		return "search/searchMain";
	}
}