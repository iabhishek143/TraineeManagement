package com.cg.services;

import com.cg.dto.Trainee;

public interface ITraineeServices {
	Trainee insertTrainee(Trainee trainee);

	Trainee deleteTrainee(int traineeId);

	Trainee updateTrainee(int traineeId);

	Trainee searchTrainee(int traineeId);
}