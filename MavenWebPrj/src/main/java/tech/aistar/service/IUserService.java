package tech.aistar.service;

import tech.aistar.entity.User;

import java.util.List;

/**
 * Created by intel on 2019/1/12.
 */
public interface IUserService {
    /**
     * 保存用户
     * @param user
     */
    void save(User user);

    /**
     * 根据id进行删除操作.
     * @param id
     */
    void delById(Integer id);

    /**
     * 根据用户名查找用户
     * @param username 传入的用户名
     * @return 该用户名对应的的单个用户对象
     */
    User getByUserName(String username);

    User getByUser(String username,String password);
    List getByUsers(String username, String password);
}
