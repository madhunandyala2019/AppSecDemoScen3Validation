package com.ibm.security;

import java.util.ArrayList;

public class PersonDetail {

	private static final long serialVersionUID = 1L;
	private String name;
	private String city;
	private String ssn;

	public PersonDetail(String name, String city, String ssn) {
		// TODO Auto-generated constructor stub

		this.name = name;
		this.city = city;
		this.ssn = ssn;
	}

	public ArrayList InsertData() {
		ArrayList list = new ArrayList();
		list.add(new PersonDetail("Jack", "New York", "981899904"));
		list.add(new PersonDetail("Harry", "California", "981825574"));
		list.add(new PersonDetail("Mason", "Dallas", "991014212"));
		list.add(new PersonDetail("Liam", "Denver", "981822585"));

		return list;
	}
	
	public ArrayList masktData() {
		ArrayList list = new ArrayList();
		list.add(new PersonDetail("Jack", "New York", "XXXXX9904"));
		list.add(new PersonDetail("Harry", "California", "XXXXX5574"));
		list.add(new PersonDetail("Mason", "Dallas", "XXXXX4212"));
		list.add(new PersonDetail("Liam", "Denver", "XXXXX2585"));

		return list;
	}

	public String getName() {
		return name;
	}

	public String getCity() {
		return city;
	}

	public String getSsn() {
		return ssn;
	}

	public PersonDetail() {

	}

}