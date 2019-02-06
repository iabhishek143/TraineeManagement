package com.cg.dto;

import org.hibernate.validator.constraints.NotEmpty;

public class Login {
	private String userName;
	private String password;

	public Login() {
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	@NotEmpty(message = "Password is mandatory")
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}