package kosmokos.jba.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMaipping*;

@Controller
public class IndexController {

	@RequstMapping("/index")
	public String index(){
		return "/WEB-INF/jsp/index.jsp";
	}	

}
