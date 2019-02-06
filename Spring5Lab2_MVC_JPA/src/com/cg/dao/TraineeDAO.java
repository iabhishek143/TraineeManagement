package com.cg.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.cg.dto.Trainee;

@Repository
@Transactional
public class TraineeDAO implements ITraineeDAO{

	@PersistenceContext
	EntityManager entityManager = null;

	public EntityManager getEntityManager() {
		return entityManager;
	}

	public void setEntityManager(EntityManager entityManager) {
		this.entityManager = entityManager;
	}
	
	@Override
	public Trainee insertTrainee(Trainee trainee) {
		entityManager.persist(trainee);
		entityManager.flush();
		return entityManager.find(Trainee.class, trainee.getTraineeId());
	}

	@Override
	public Trainee deleteTrainee(int traineeId) {
		Trainee trainee=entityManager.find(Trainee.class, traineeId);
		if (trainee!= null) {
			entityManager.remove(trainee);
			entityManager.flush();
			return trainee;
		}
		return null;
	}

	@Override
	public Trainee updateTrainee(int traineeId) {
		
		return null;
	}

	@Override
	public Trainee searchTrainee(int traineeId) {
		return entityManager.find(Trainee.class, traineeId);
	}	
}