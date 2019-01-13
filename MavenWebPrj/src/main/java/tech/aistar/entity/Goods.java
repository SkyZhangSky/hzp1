package tech.aistar.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * Created by intel on 2019/1/11.
 */
@Table(name = "tb_goods")
@Entity
public class Goods implements Serializable {
    private Integer id;

    private String information;

    private String pictureurl;


    public Goods() {
        super();
    }

    @Id
    @GeneratedValue
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getInformation() {
        return information;
    }

    public void setInformation(String information) {
        this.information = information;
    }

    public String getPictureurl() {
        return pictureurl;
    }

    public void setPictureurl(String pictureurl) {
        this.pictureurl = pictureurl;
    }

    @Override
    public String toString() {
        return "Goods{" +
                "id=" + id +
                ", information='" + information + '\'' +
                ", pictureurl='" + pictureurl + '\'' +
                '}';
    }
}
