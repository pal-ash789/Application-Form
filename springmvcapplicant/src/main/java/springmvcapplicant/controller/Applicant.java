package springmvcapplicant.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import springmvcapplicant.model.User;
import springmvcapplicant.service.UserService;

@Controller
public class Applicant {

	@Autowired
	private UserService userService;
	
	@ModelAttribute
	public void commonDataModel(Model m) {
		m.addAttribute("Header", " Real Estate Application Form ");
		m.addAttribute("Desc", " Welcome to New Home ");
	}

	@RequestMapping("/app")
	public String applicant(Model m) {

		return "applicant";

	}

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute User user, Model model) {

		System.out.println(user);
		this.userService.createUser(user);
		return "handle";
	}

}

/*
 * public class Applicant {
 * 
 * @RequestMapping("/app") public String applicant() { return "applicant";
 * 
 * }
 * 
 * @RequestMapping(path = "/processform", method = RequestMethod.POST) public
 * String handleForm(
 * 
 * @RequestParam("aname") String userAname,
 * 
 * @RequestParam("raddress") String userRaddress,
 * 
 * @RequestParam("city") String userCity,
 * 
 * @RequestParam("state") String userState,
 * 
 * @RequestParam("pincode") int userPincode,
 * 
 * @RequestParam("email") String userEmail,
 * 
 * @RequestParam("contactno") long usercontactNo ,Model model) {
 * 
 * System.out.println("This is Applicant Name : "+ userAname);
 * System.out.println("This is Applicant Address : "+ userRaddress);
 * System.out.println("This is Applicant City : "+ userCity);
 * System.out.println("This is Applicant State : "+ userState);
 * System.out.println("This is Applicant Pincode : "+ userPincode);
 * System.out.println("This is Applicant Email : "+ userEmail);
 * System.out.println("This is Applicant Contact no : "+ usercontactNo);
 * 
 * 
 * // model.addAttribute("aname",userAname); //
 * model.addAttribute("raddress",userRaddress); //
 * model.addAttribute("city",userCity); //
 * model.addAttribute("state",userState); //
 * model.addAttribute("pincode",userPincode); //
 * model.addAttribute("email",userEmail); //
 * model.addAttribute("contactno",usercontactNo);
 * 
 * 
 * User user = new User(); user.setAname(userAname);
 * user.setRaddress(userRaddress); user.setCity(userCity);
 * user.setState(userState); user.setPincode(userPincode);
 * user.setEmail(userEmail); user.setContactno(usercontactNo);
 * 
 * System.out.println(user);
 * 
 * model.addAttribute("user",user);
 * 
 * return "handle"; }
 * 
 * 
 * }
 */
