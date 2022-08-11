package by.tms.storage;

import by.tms.entity.User;

import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicLong;


public class InMemoryUserStorage {
	private static final List<User> users = new ArrayList<>();
	private static final AtomicLong idGenerator = new AtomicLong(0);

	public void save(User user) {
		user.setId(idGenerator.incrementAndGet());
		users.add(user);
	}

	public Optional<User> findByUsername(String username) {
		for (User user : users) {
			if (user.getUsername().equals(username)) {
				return Optional.of(user);
			}
		}
		return Optional.empty();
	}
}
