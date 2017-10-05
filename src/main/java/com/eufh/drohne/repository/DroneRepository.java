package com.eufh.drohne.repository;

import java.util.ArrayList;

import org.springframework.data.repository.Repository;
import org.springframework.stereotype.Component;

import com.eufh.drohne.domain.Drohne;

@Component
public interface DroneRepository extends Repository<Drohne, Integer> {

	ArrayList<Drohne> findAll();
	
	Drohne save(Drohne drohne);
	
	Drohne findOne(Integer id);

	void delete(Integer id);
}
