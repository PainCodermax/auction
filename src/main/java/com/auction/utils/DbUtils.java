package com.auction.utils;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class DbUtils {
	private static EntityManagerFactory entityManagerFactory = 
			Persistence.createEntityManagerFactory("skyshop");
	
	public static EntityManagerFactory getFactory() {
		return entityManagerFactory;
	}
}
