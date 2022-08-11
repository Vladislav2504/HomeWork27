package by.tms.service;

import by.tms.entity.User;
import by.tms.storage.InMemoryUserStorage;

import java.io.IOException;
import java.util.Optional;


public class UserService {

	private final InMemoryUserStorage storage = new InMemoryUserStorage();

	public void save(User user) {
		storage.save(user);
	}

	public Optional<User> findByUsername(String username) {
		return storage.findByUsername(username);
	}
}
