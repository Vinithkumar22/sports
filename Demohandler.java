package com.sport.handler;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.binding.message.MessageBuilder;
import org.springframework.binding.message.MessageContext;
import org.springframework.stereotype.Component;

import com.sport.model.UserBean;
import com.sport.service.UserBeanService;
 
@Component
public class Demohandler {
	
	@Autowired
	UserBeanService userBeanService;
 
	public UserBean initFlow(){
		return new UserBean();
	}  
 
	public String validateDetails(UserBean userBean,MessageContext messageContext){
		String status = "success";
		if(userBean.getUserId().isEmpty()){
			messageContext.addMessage(new MessageBuilder().error().source(
					"userId").defaultText("UserId cannot be Empty").build());
			status = "failure";
		}
		if(userBean.getEmail().isEmpty()){
			messageContext.addMessage(new MessageBuilder().error().source(
					"email").defaultText("Email cannot be Empty").build());
			status = "failure";
		}
		if(userBean.getPassword().isEmpty()){
			messageContext.addMessage(new MessageBuilder().error().source(
					"password").defaultText("password cannot be Empty").build());
			status = "failure";
		}
		if(userBean.getPassword1().isEmpty()){
			messageContext.addMessage(new MessageBuilder().error().source(
					"password1").defaultText("password1 cannot be Empty").build());
			status = "failure";
		}
		if(status.equals("success"))
		{
			userBeanService.insertRow(userBean);
		}
		return status;
		
	}
}
