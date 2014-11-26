package basePack;

import basePack.User;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LogControlller {
	
	@RequestMapping("/home.htm")
	public String showForm(ModelMap model){

		User user=new User();
		model.addAttribute("user",user);
		//System.out.println("in controller");
		return "/JSP/login.jsp";
	}
	
	@RequestMapping("/logout.htm")
	public String goBack(ModelMap model){

		User user=new User();
		model.addAttribute("user",user);
		//System.out.println("in controller");
		return "/JSP/login.jsp";
	}

	@RequestMapping("/login.htm")
    public String processForm(@ModelAttribute("user") User user){
			
		if(user.getUserName().equals("admin") && user.getPassword().equals("admin")){
			return "/JSP/home.jsp";
		}
		return "/JSP/login.jsp";
	}
	
	@RequestMapping("/tab1.htm")
    public String navTab1(){
			return "/JSP/tab1.jsp";
	}
	
	@RequestMapping("/tab2.htm")
    public String navTab2(){
			return "/JSP/tab2.jsp";
	}
	
	@RequestMapping("/tab3.htm")
    public String navTab3(){
			return "/JSP/tab3.jsp";
	}
	
}
