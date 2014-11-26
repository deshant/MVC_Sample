package basePack;

import org.springframework.stereotype.Controller;
//import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TabNav {

	
	@RequestMapping("/tab1.htm")
    public ModelAndView navTab1(){
		
		String data = "Tab 1 Content";
		return new ModelAndView("/JSP/home.jsp","data", data);
	}
	
	@RequestMapping("/tab2.htm")
    public ModelAndView navTab2(){
		String data = "Tab 2 Content";
		return new ModelAndView("/JSP/home.jsp","data", data);
	}
	
	@RequestMapping("/tab3.htm")
    public ModelAndView navTab3(){
		String data = "Tab 3 Content";
		return new ModelAndView("/JSP/home.jsp","data", data);
	}
}
