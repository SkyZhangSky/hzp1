package tech.aistar.dao;

import tech.aistar.entity.Goods;

import java.util.List;

/**
 * Created by intel on 2019/1/11.
 */
public interface IGoodsDao {
    /**
     * 添加商品
     */
    void save(Goods goods);
    /**
     * 查询商品
     */
    List getAll();

    Goods getAlls();
}
