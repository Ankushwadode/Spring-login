package com.springreg.dao;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import com.springreg.model.User;


@Component
public class UserDao {
	
	@Autowired
	private HibernateTemplate hibernatetemplate;
	
//	add user
	@Transactional
	public void adduser(User user){
		this.hibernatetemplate.saveOrUpdate(user);
	}
	
//	delete user
	@Transactional
	public void deleteuser(User user){
		this.hibernatetemplate.delete(user);
	}
}