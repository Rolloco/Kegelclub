package com.eufh.drohne.repository;

import java.util.ArrayList;

import org.springframework.data.repository.Repository;
import org.springframework.stereotype.Component;

import com.eufh.drohne.domain.ProcessedOrder;

@Component
public interface ProcessedOrderRepository extends Repository<ProcessedOrder, Integer> {

	ArrayList<ProcessedOrder> findAll();
	
	ProcessedOrder save(ProcessedOrder order);
	
	ProcessedOrder findOne(Integer id);

	void deleteAll();
}
