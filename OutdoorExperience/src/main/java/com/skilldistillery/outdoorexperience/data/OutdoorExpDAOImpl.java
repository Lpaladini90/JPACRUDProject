package com.skilldistillery.outdoorexperience.data;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.skilldistillery.outdoorexperience.entities.Summit;

@Service
@Transactional
public class OutdoorExpDAOImpl implements OutdoorExpDAO {
	
	
//	public static EntityManagerFactory emf = Persistence.createEntityManagerFactory("JPAOutdoorExperience");
	
	@PersistenceContext
	private EntityManager em;
	
	
	
	@Override
	public Summit findById(int id) {
		return em.find(Summit.class, id);
	}

	@Override
	public List<Summit> findByKeyword(String keyword) {
		String jpql = "SELECT s FROM Summit s where name LIKE :keyword OR description LIKE :keyword ";
	
		List<Summit> returnList = em.createQuery(jpql, Summit.class).setParameter("keyword", ("%" + keyword + "%"))
				.getResultList();

		return returnList;

	}

	@Override
	public Summit editSummit(int id, Summit summit) {
//		em = emf.createEntityManager();
		Summit manage = em.find(Summit.class, id);
		//em.getTransaction().begin();
		
		manage.setName(summit.getName());
		manage.setDescription(summit.getDescription());
		manage.setFirstSendName(summit.getFirstSendName());
		manage.setFirstSend(summit.getFirstSend());
		manage.setFirstSendAttempt(summit.getFirstSendAttempt());
		
		
		em.flush();
		return manage;
	}

	@Override
	public boolean deleteSummit(Summit summit, int id) {
		boolean deletedSuccessfully = false;

		summit = em.find(Summit.class, id);

		if (summit != null) {
			em.remove(summit);

			em.flush();
			deletedSuccessfully = !em.contains(summit);

		}

		em.close();
		return deletedSuccessfully;
	}

	
	
	public Summit createSummit(Summit summit) {
		
		em.persist(summit);
		em.flush();
		return summit;
		
	}
	
	
	
	
}
