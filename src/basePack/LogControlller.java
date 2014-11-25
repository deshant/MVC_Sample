package basePack;

import basePack.User;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LogControlller {
	
	@RequestMapping("/home.htm")
	public String showForm(ModelMap model){

		User user=new User();
		user.setUserName("admin");
		model.addAttribute("user",user);

		System.out.println("in controller");
		return "/JSP/home.jsp";
	}

}
