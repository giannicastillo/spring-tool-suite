package com.castillo.daikichiroutes;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;




@RestController
public class HomeController {
	
	
	@RequestMapping("/daikichi")
	public String homePage() {
		return "Welcome!!!";
	}
	
	@RequestMapping("/daikichi/today")
	public String today() {
		return "Today you will find luck in all your endeavors!";
	}
	
	@RequestMapping("/daikichi/tomorrow")
	public String tomorrow() {
		return "Tomorrow, an opportunity will arise, so be sure to be open to new ideas!";
		
	}
	
	@RequestMapping("/daikichi/travel/{city}")
	public String city(@PathVariable("city") String city) {
		System.out.println(city);
		return String.format("Congratulations! You will soon travel to %s", city);
	}
	
	@RequestMapping("/daikichi/lotto/{num}")
	public String num(@PathVariable("num") int num) {	
		//If you divide by evenly by 2 and get remainder then show 2nd statement
		if(num%2 ==0) {
			return "You will take a grand journey in the near future, but be weary of tempting offers.";
		}else {
			
		}
		return String.format("You have enjoyed the fruits of your labor but now is a great time to spend time with family and friends.");
	}
	
	

}
