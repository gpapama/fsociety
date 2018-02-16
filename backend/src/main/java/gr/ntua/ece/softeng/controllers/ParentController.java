package gr.ntua.ece.softeng.controllers;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import gr.ntua.ece.softeng.entities.Event;
import gr.ntua.ece.softeng.entities.Parent;
import gr.ntua.ece.softeng.repositories.ParentRepository;

@Controller    // This means that this class is a Controller
@RequestMapping(path="/parents") // This means URL's start with /demo (after Application path)
public class ParentController {
	@Autowired 
	
	private ParentRepository parentRepository;

	@GetMapping(path="/add") 
	public @ResponseBody String addNewParent (@RequestParam String FirstName
			, @RequestParam String LastName, @RequestParam String username, @RequestParam String password,
			@RequestParam String email , @RequestParam String PhoneNumber, @RequestParam String DebitCard) {

		Parent p = new Parent();
		p.setFirstName(FirstName);
		p.setLastName(LastName);
		p.setUsername(username);
		p.setPassword(password);
		p.setEmail(email);
		p.setPhoneNumber(PhoneNumber);
		p.setDebitCard(DebitCard);
		//p.setFpoints(null);
		p.setEvents(new HashSet<>());
		parentRepository.save(p);
		return "Saved";
	}	
	/*BUG FIX: POST to path*/
	private final static String POST_PARENT_URL = "/addNewParent";
	
	@PostMapping(POST_PARENT_URL)
	public @ResponseBody String createParent(@RequestBody Parent parent) {
		
		parent.setFpoints(0);
		System.out.println("Creat Parent: " + parent);
		parentRepository.save(parent);
		return "ok with post";
	}
	
	
	@GetMapping(path="/{parent_username}/events")
	public @ResponseBody Set<Event> findEvents (@PathVariable String parent_username) {
		return parentRepository.findByUsername(parent_username).getEvents();
	}


	@GetMapping(path="/all")
	public @ResponseBody List<Parent> getAllParents() {
		// This returns a JSON or XML with the users
		return parentRepository.findAll();
	}

}