package com.sapient.springboot.contactservice;

import org.springframework.data.repository.CrudRepository;

public interface ContactsDao extends CrudRepository<Contact, Integer> {

}
