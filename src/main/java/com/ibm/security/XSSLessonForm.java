package com.ibm.security;

import org.apache.struts.validator.ValidatorForm;


public class XSSLessonForm extends ValidatorForm {

	private String userName;
		
	public XSSLessonForm() {
		super();
	}

	/**
	 * @return the userName
	 */
	public String getUserName() {
		System.out.println("Inside getter " + userName);
		return userName;
	}

	/**
	 * @param userName the userName to set
	 */
	public void setUserName(String userName) {
		System.out.println("Inside setter " + userName);
		this.userName = userName;
	}

}
