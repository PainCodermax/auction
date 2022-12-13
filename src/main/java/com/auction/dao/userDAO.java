package com.auction.dao;

import com.auction.entities.*;
import com.auction.utils.*;

import java.util.List;
import javax.persistence.*;

public class userDAO {
	
	public void createUser (user user) {
		EntityManager em = DbUtils.getFactory().createEntityManager();
		EntityTransaction eTran = em.getTransaction();
		try {
			eTran.begin();
			em.persist(user);
			eTran.commit();
		} catch (Exception e) {
			e.printStackTrace();
			eTran.rollback();
		} finally {
			em.close();
		}
	}
	
	public void updateUser(user user) {
		EntityManager em = DbUtils.getFactory().createEntityManager();
		EntityTransaction eTrans = em.getTransaction();
		try {
			eTrans.begin();
			em.merge(user);
			eTrans.commit();
		} catch(Exception e) {
			e.printStackTrace();
			eTrans.rollback();
		} finally {
			em.close();
		}
	}
	
	public user getUserByEmail(String email_user) {
		EntityManager em = DbUtils.getFactory().createEntityManager();
		String query = "SELECT u FROM user u WHERE u.email_user=:email_user";
		
		TypedQuery<user> q = em.createQuery(query, user.class);
		q.setParameter("email_user", email_user);
		
		user user = null;
		try {
			user = q.getSingleResult();
		} catch(NoResultException e) {
			System.out.println(e);
		} finally {
			em.close();
		}
		return user;
	}
	
	public List<user> getAllUser() {
		EntityManager em = DbUtils.getFactory().createEntityManager();
		String query = "SELECT u FROM user u";
		
		TypedQuery<user> q = em.createQuery(query, user.class);
		List<user> allUsers;
		try {
			allUsers = q.getResultList();
			if(allUsers == null || allUsers.isEmpty()) {
				allUsers = null;
			}
		} finally {
			em.close();
		} 
		return allUsers;
	}
	
	public static void main(String[] args) {
	    userDAO userDAO = new userDAO();
	    user u = new user();
	    u = userDAO.getUserByEmail("trungafk0806@gmail.com")	;
	    System.out.println(u.getFullName());
	    }
	

}
