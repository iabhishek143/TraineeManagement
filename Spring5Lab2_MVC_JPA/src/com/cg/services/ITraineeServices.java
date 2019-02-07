package com.cg.services;

import java.util.List;

import com.cg.dto.Trainee;

public interface ITraineeServices {
	Trainee insertTrainee(Trainee trainee);

	Trainee deleteTrainee(int traineeId);

	Trainee updateTrainee(int traineeId);

	Trainee searchTrainee(int traineeId);
	
	List<Trainee> displayAllTrainee();
}