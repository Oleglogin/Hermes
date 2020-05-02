package ua.lv.service;

import ua.lv.entity.User;

import java.util.List;

/**
 * Created by User on 08.03.2019.
 */
public interface UserService {

    void save(User user);
    User getUserById(int id);
    void delete(int id);
    List<User> listUsers();
    User findByUserName(String username);

    void autoLogin(String username, String password);




}
