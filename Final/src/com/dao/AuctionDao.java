package com.dao;

import java.util.ArrayList;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import com.model.Car;
import com.model.auction;
import com.util.HibernateConnection;

public class AuctionDao {
	HibernateConnection hibernateConnection = new HibernateConnection();
	SessionFactory s1=HibernateConnection.getSessionFactory();
	private Object string;
	public ArrayList<Car> viewCar(int u_id) {
		
		
		Session session=null;
		java.util.ArrayList<Car>viewcars=null;
		try {
			session=s1.openSession();
			viewcars=(ArrayList<Car>)session.createCriteria(Car.class).add(Restrictions.eq("userId",u_id)).list();
			return viewcars;
		} catch (Exception e) {
				e.printStackTrace();
			// TODO: handle exception
				return viewcars;
		}
				finally {
					session.close();
				}
		// TODO Auto-generated method stub
	
	}
	
	public int doadd(auction a1) {
		
		
		Session session=null;
		Transaction transaction=null;
		int status=0;
		try{
			session=s1.openSession();
			transaction=session.beginTransaction();
			session.save(a1);
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

	public ArrayList<auction> viewAuction() {
		// TODO Auto-generated method stub
		Session session=null;
		java.util.ArrayList<auction>viewAuction=null;
		try {
			session=s1.openSession();
			viewAuction=(ArrayList<auction>)session.createCriteria(auction.class).list();
			return viewAuction;
		} catch (Exception e) {
				e.printStackTrace();
			// TODO: handle exception
				return viewAuction;
		}
				finally {
					session.close();
				}	}

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
