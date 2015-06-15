package com.yinom.yindp.yinom.action;

import com.opensymphony.xwork2.ActionSupport;
import com.yinom.yindp.yinom.model.User;

public class UserRegisterAction extends ActionSupport{
	private User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
