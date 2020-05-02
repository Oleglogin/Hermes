package ua.lv.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import ua.lv.entity.User;

/**
 * Created by User on 08.03.2019.
 */
public interface UserDAO extends JpaRepository<User, Integer> {
    @Query("from User u where u.username =:username")
    User findByUserName(@Param("username") String username);


}
