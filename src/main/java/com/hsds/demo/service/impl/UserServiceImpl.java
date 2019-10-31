package com.hsds.demo.service.impl;

import com.hsds.demo.mapper.UserMapper;
import com.hsds.demo.model.User;
import com.hsds.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public String find_pwd(String user_account) {
        return userMapper.find_pwd(user_account);
    }

    @Override
    public String find_account(String user_insert_account) {
        return userMapper.find_account(user_insert_account);
    }

    @Override
    public void insert_user(User user) {
         userMapper.insert_user(user);
    }

    @Override
    public List<User> find_all_user() {
        return userMapper.find_all_user();
    }

    @Override
    public int delete_user(String user_id) {
        int result = 0;
        userMapper.delete_user(user_id);
        return result;
    }

    @Override
    public List<User> find_manager() {
        return userMapper.find_manager();
    }

    @Override
    public void update_user(User user) {
        userMapper.update_user(user);
    }

    @Override
    public User find_manager_one(String user_account) {
        return userMapper.find_manager_one(user_account);
    }


}
