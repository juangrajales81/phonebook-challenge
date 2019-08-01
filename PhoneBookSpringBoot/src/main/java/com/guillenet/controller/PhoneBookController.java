package com.guillenet.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.guillenet.model.Contact;
import com.guillenet.repo.IContactRepo;

@Controller
public class PhoneBookController {
	
	@Autowired
	private IContactRepo repo;
	
	@GetMapping("/greeting")
    public String greeting(@RequestParam(name="name", required=false, defaultValue="World") String name, Model model) {
		
		Contact contact = new Contact();
		contact.setFirstName("Ana");
		contact.setLastName("Grajales");
		contact.setPhone("301-3972676");
		repo.save(contact);
		
        model.addAttribute("name", name);
        return "index";
    }

}
