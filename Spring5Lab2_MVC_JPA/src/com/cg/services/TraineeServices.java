package com.cg.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.dao.ITraineeDAO;
import com.cg.dto.Trainee;

@Service
public class TraineeServices implements ITraineeServices{

	@Autowired
	ITraineeDAO traineeDAO=null;
		
	public ITraineeDAO getTraineeDAO() {
		return traineeDAO;
	}

	public void setTraineeDAO(ITraineeDAO traineeDAO) {
		this.traineeDAO = traineeDAO;
	}

	@Override
	public Trainee insertTrainee(Trainee trainee) {
		return traineeDAO.insertTrainee(trainee);
	}

	@Override
	public Trainee deleteTrainee(int traineeId) {
		return traineeDAO.deleteTrainee(traineeId);
	}

	@Override
	public Trainee updateTrainee(int traineeId) {
		return traineeDAO.updateTrainee(traineeId);
	}

	@Override
	public Trainee searchTrainee(int traineeId) {
		return traineeDAO.searchTrainee(traineeId);
	}
}