package com.simularte.service;

import javax.servlet.http.HttpServletRequest;

import com.simularte.domain.User;

public interface UserService {

	boolean logout(HttpServletRequest req);
	boolean login(User user, HttpServletRequest req);
	boolean signUp(User user, HttpServletRequest req);
}
