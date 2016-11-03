package com.simularte.service;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.simularte.domain.Company;
import com.simularte.domain.Profile;
import com.simularte.domain.User;
import com.simularte.util.MyDates;

@Service
public class UserServiceImpl implements UserService {

	@PersistenceContext EntityManager em;
	
	public boolean login(User user, HttpServletRequest req){
		boolean result = false;
		
		try{
			String q01 = "SELECT u FROM User u WHERE u.email =:email AND u.password =:password AND u.state =:state";
			TypedQuery<User> tqUser = em.createQuery(q01, User.class);
			tqUser.setParameter("email", user.getEmail());
			tqUser.setParameter("password", user.getPassword());
			tqUser.setParameter("state", "enabled");
			
			User userDB = tqUser.getSingleResult();
			
			if(userDB.getIdUser() != null){
				HttpSession session = req.getSession(true);
				
				session.setAttribute("idUser", userDB.getIdUser());
				session.setAttribute("idCompany", userDB.getUserCompany().getIdCompany());
				session.setAttribute("role", userDB.getRole());
				
				String q02 = "SELECT p FROM Profile p JOIN p.profileUser u WHERE u.idUser =:iduser";
				TypedQuery<Profile> tqProfile = em.createQuery(q02, Profile.class);
				tqProfile.setParameter("iduser", userDB.getIdUser());
				
				Profile profileDB = tqProfile.getSingleResult();
				
				if(profileDB.getIdProfile() != null){
					String showName = (profileDB.getFirstName() != null) ? profileDB.getFirstName() : userDB.getEmail();
					session.setAttribute("username", showName);
				}
				
				result = true;
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return result;
	}
	
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
	
	public boolean logout(HttpServletRequest req){
		boolean result = false;
		
		if(req.getSession() != null){
			req.getSession().invalidate();
			result = true;
		}
		
		return result;
	}
}