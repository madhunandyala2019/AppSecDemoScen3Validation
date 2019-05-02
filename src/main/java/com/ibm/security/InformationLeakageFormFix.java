package com.ibm.security;

import java.util.ArrayList;

public class InformationLeakageFormFix extends org.apache.struts.action.ActionForm {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
   
    private ArrayList masklist;
 
    public ArrayList getMasklist() {
		return masklist;
	}

	public void setMasklist(ArrayList masklist) {
		this.masklist = masklist;
	}

 
}
