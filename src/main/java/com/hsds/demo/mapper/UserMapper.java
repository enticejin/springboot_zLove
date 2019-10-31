package com.hsds.demo.mapper;

import com.hsds.demo.model.User;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {
        String find_pwd(String user_account);

        String find_account(String user_insert_account);

        void insert_user(User user);

        List<User> find_all_user();

        List<User> find_manager();

        int delete_user(String user_id);

        int update_user(User user);

        User find_manager_one(String user_account);
}
