package com.sapient.springboot.contactservicemongodb;

import org.springframework.data.mongodb.repository.MongoRepository;

public interface ContactsDao extends MongoRepository<Contact, String> {

}
