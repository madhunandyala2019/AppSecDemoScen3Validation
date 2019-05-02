package com.ibm.security;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionForward;

public class XSSElementActionFix extends org.apache.struts.action.Action {

	private final static String SUCCESS = "success";
	//private final static String FAILURE = "failure";

	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		XSSLessonForm xssForm = (XSSLessonForm) form;
		String userName = xssForm.getUserName();
		request.setAttribute("username", userName);

		return mapping.findForward(SUCCESS);

	}
}
