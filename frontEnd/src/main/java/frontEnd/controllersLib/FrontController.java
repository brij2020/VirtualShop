package frontEnd.controllersLib;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FrontController {

	@RequestMapping(value = { "/", "/home" }, method = RequestMethod.GET)
	public ModelAndView root() {

		ModelAndView mv = new ModelAndView("masterPage");

		mv.addObject("title", "Home");
		mv.addObject("onClickHome", true);
		return mv;

	}

	@RequestMapping("/about")
	public ModelAndView about() {

		ModelAndView mv = new ModelAndView("masterPage");
		mv.addObject("title", "About-Us");
		mv.addObject("onClickAbout", true);

		return mv;
	}

	@RequestMapping("/contact")
	public ModelAndView contact() {

		ModelAndView mv = new ModelAndView("masterPage");
		mv.addObject("title", "Contact-Us");
		mv.addObject("onClickContact", true);
		return mv;
	}

	@RequestMapping("/product")
	public ModelAndView product() {

		ModelAndView mv = new ModelAndView("masterPage");
		mv.addObject("title", "Product");
		mv.addObject("onClickProduct", true);
		return mv;
	}

}
