package com.skilldistillery.outdoorexperience.data;

import java.util.List;

import com.skilldistillery.outdoorexperience.entities.Summit;

public interface OutdoorExpDAO {

	Summit findById(int id);
	 
	List<Summit> findByKeyword(String keyword);
	
	Summit editSummit(int id, Summit summit);
	
	boolean deleteSummit(Summit summit, int id);
	
	Summit createSummit(Summit summit);
} 
