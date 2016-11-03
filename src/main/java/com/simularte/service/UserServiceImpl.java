package com.simularte.service;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.servlet.http.HttpServletRequest;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.simularte.domain.Company;
import com.simularte.domain.Profile;
import com.simularte.domain.User;
import com.simularte.util.MyDates;

@Service
public class UserServiceImpl implements UserService {

	@PersistenceContext EntityManager em;
	
	@Transactional
	public boolean signUp(User user, HttpServletRequest req){
		boolean result = false;
		
		try{
			Company company = new Company();
			
			company.setType("Main");
			company.setCreated(MyDates.now());
			company.setState("enabled");
			
			em.persist(company);
			
			user.setUserCompany(company);
			user.setRole("Administrator");
			user.setCreated(MyDates.now());
			user.setState("enabled");
			
			em.persist(user);
			
			Profile profile = new Profile();
			
			profile.setProfileUser(user);
			profile.setCreated(MyDates.now());
			profile.setState("enabled");
			
			em.persist(profile);
			
			result = true;
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return result;
	}
}
