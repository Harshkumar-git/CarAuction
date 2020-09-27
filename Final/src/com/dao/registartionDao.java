package com.dao;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import com.model.profile;
import com.util.HibernateConnection;

public class registartionDao {
	HibernateConnection hibernateConnection = new HibernateConnection();
	SessionFactory s1=HibernateConnection.getSessionFactory();
	private Object string;


	public int doadd(profile p1) {
		
		Session session=null;
		Transaction transaction=null;
		int status=0;
		try{
			session=s1.openSession();
			transaction=session.beginTransaction();
			session.save(p1);
			transaction.commit();
			return status;
			
		}
		catch(Exception e){
			e.printStackTrace();
			return status;
		}
		finally{
			session.close();
		}
		
	}


	public ArrayList<profile> dologin(String string, String string2) {
		Session session=null;
		java.util.ArrayList<profile>login=null;
		try
		{
			session=s1.openSession();
			login=(ArrayList<profile>)session.createCriteria(profile.class).add(Restrictions.eq("UserName", string)).add(Restrictions.eq("Password", string2)).list();
			return login;
		}
		catch (Exception e){
			e.printStackTrace();
			return login;
			
		}
	}

}
