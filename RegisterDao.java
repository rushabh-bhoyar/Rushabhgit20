package in.edac.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class RegisterDao {
   private static final SessionFactory sessionfactory = new Configuration().configure().buildSessionFactory(); 
   
   public void createUser(User user) {
	   Session session = sessionfactory.openSession();
	   session.beginTransaction();
	   
	   session.save(user);
	   
	   session.getTransaction().commit();
	   session.close();
   
   
   }
}
