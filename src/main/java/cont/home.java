package cont;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class home
{
	 @RequestMapping("/ContactUs")
	    public String ContactUs(){
	        return "ContactUs";
	    }

	
}