package com.pragim.manytomany;

import java.util.Iterator;
import java.util.Set;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.pragim.manytomany.entity.Course;
import com.pragim.manytomany.entity.Student;
import com.pragim.manytomany.util.HibernateUtil;

public class UpdateChaild {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		SessionFactory factory = HibernateUtil.getSessionFactory();
		Session session = factory.openSession();
		Course course = session.get(Course.class, 101);
		Transaction tx = session.beginTransaction();

		Set<Student> studentList = course.getStudentList();
		Iterator<Student> iterator = studentList.iterator();
		while (iterator.hasNext()) {
			Student student = iterator.next();
			if (student.getName().equalsIgnoreCase("ravi")) {
				student.setAddr("hyd");
				break;
			}

		}
		tx.commit();
	}

}
