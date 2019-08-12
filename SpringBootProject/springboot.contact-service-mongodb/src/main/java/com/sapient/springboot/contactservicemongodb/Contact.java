package com.sapient.springboot.contactservicemongodb;

import java.util.Date;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@XmlRootElement
@XmlAccessorType(XmlAccessType.FIELD)
@Document(collection = "contacts")
@NoArgsConstructor
@Getter
@Setter
public class Contact {

	@JsonProperty("_id")
	@XmlElement(name="_id")
	@Id
	private String id;
	private String firstname;
	private String lastname;
	private String gender;
	private String email;
	private String phone;
	private Date dob;
	private String address;
	private String city="Bangalore";
	private String state="Karnataka";
	private String country="India";
	private String picture;
	
//	public String getDob() {
//		SimpleDateFormat date1=new SimpleDateFormat("yyyy-MM-dd");
//		return date1.format(dob);
//	}
//	public void setDob(String dob) throws ParseException {
//		Date date1=new SimpleDateFormat("yyyy-MM-dd").parse(dob);  
//		this.dob = date1;
//	}
	
	
	
}
