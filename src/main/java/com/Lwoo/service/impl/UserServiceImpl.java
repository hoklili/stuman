package com.Lwoo.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Lwoo.mapper.UserMapper;
import com.Lwoo.pojo.User;
import com.Lwoo.service.UserService;
@Service
public class UserServiceImpl implements UserService{
	@Autowired
	UserMapper userMapper;
	
	@Override
	public List<User> list() {
		// TODO Auto-generated method stub
		return userMapper.list();
	}

	@Override
	public User get(int id) {
		// TODO Auto-generated method stub
		return userMapper.get(id);
	}

	@Override
	public void update(User t) {
		// TODO Auto-generated method stub
		userMapper.update(t);
	}

	@Override
	public void delete(User t) {
		// TODO Auto-generated method stub
		userMapper.delete(t.getId());
	}

	@Override
	public void add(User t) {
		// TODO Auto-generated method stub
		userMapper.add(t);
	}

	@Override
	public User findByUsername(String username) {
		// TODO Auto-generated method stub
		return userMapper.findByUsername(username);
	}

}