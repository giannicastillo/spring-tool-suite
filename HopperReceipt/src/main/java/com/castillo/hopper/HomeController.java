package com.castillo.hopper;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	// class definition and imports here...
    @RequestMapping("/")
    public String index(Model model) {
        
        String name = "Gordon Ramsey";
        String itemName = "Pasta";
        double price = 500.25;
        String description = "Rich grains naturally crafted from original pasta farms";
        String vendor = "Kraft";
    
    	// Your code here! Add values to the view model to be rendered
        
        model.addAttribute("customer", name);
        model.addAttribute("item", itemName);
        model.addAttribute("price", price);
        model.addAttribute("description", description);
        model.addAttribute("vendor", vendor);
    
        return "Index.jsp";
    }
    //...
    


}
