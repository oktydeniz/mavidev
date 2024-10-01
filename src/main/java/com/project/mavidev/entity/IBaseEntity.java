package com.project.mavidev.entity;

import java.util.Date;

public interface IBaseEntity <ID extends Long> {

    void setId(ID id);
    ID getId();
    Date getCreatedDate();
    void setCreatedDate(Date date);
    Date getUpdatedDate();
    void setUpdatedDate(Date date);
}
