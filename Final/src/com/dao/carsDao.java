package com.dao;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.model.Car;
import com.util.HibernateConnection;

public class carsDao {
	HibernateConnection hibernateConnection = new HibernateConnection();
	SessionFactory s1=HibernateConnection.getSessionFactory();

	
	
public int doadd(Car c1) {
		
		Session session=null;
		Transaction transaction=null;
		int status=0;
		try{
			session=s1.openSession();
			transaction=session.beginTransaction();
			session.save(c1);
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


public ArrayList<Car> viewcar() {
	Session session=null;
	java.util.ArrayList<Car>viewcars=null;
	try {
		session=s1.openSession();
		viewcars=(ArrayList<Car>)session.createCriteria(Car.class).list();
		return viewcars;
	} catch (Exception e) {
			e.printStackTrace();
		// TODO: handle exception
			return viewcars;
	}
			finally {
				session.close();
			}
	
}


}
