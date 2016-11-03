package com.simularte.service;

import javax.servlet.http.HttpServletRequest;

import com.simularte.domain.User;

public interface UserService {

	boolean signUp(User user, HttpServletRequest req);
}
