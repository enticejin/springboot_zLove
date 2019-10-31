package com.hsds.demo.service;
import com.hsds.demo.model.User;

import java.util.List;

public interface UserService {
    String find_pwd(String user_account);

    String find_account(String user_insert_account);

    void insert_user(User user);

    List<User> find_all_user();

    int delete_user(String user_id);

    List<User> find_manager();

    void update_user(User user);

    User find_manager_one(String user_account);
}
