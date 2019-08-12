package com.sapient.springboot.contactservice;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/api/contacts")
@RestController		
@CrossOrigin
public class ContactRestController {
	
	@Autowired
	ContactsDao dao;
	
	@RequestMapping(path="/info", method=RequestMethod.GET)
	public String info() {
		return "This is a rest end point for /api/contacts";

	}
	
	@RequestMapping(path="/{id}", method=RequestMethod.GET,
			produces= {"application/json", "application/xml"})
	public Contact getContactById(@PathVariable Integer id) {
		//	get a contact instance from the DB and return the same
		
		return dao.findById(id).get();	
	}
	
	@RequestMapping(method=RequestMethod.GET, produces= {"application/json"})
	public Iterable<Contact> getAllContacts() {
		return dao.findAll();
	}
	
	@RequestMapping(method=RequestMethod.POST, produces="application/json", consumes="application/json")
	public Contact addNewContact(@RequestBody Contact contact) {
		return dao.save(contact);
	}
	
}
