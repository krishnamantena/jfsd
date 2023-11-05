package com.example.biddingSys;


public interface UserService {
	public void insertStudent(User s);
	public boolean existsByUsernameAndPassword(String username, String password);
}

