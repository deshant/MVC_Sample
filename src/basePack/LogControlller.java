package basePack;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LogControlller {
	
	@RequestMapping("/login.htm")
	public String showForm(ModelMap model){
		
		return "/jsp/login.jsp";
	}

}
