package com.cg.dao;

import com.cg.dto.Trainee;

public interface ITraineeDAO {
	Trainee insertTrainee(Trainee trainee);

	Trainee deleteTrainee(int traineeId);

	Trainee updateTrainee(int traineeId);

	Trainee searchTrainee(int traineeId);
}