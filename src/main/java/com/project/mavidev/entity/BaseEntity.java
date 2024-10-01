package com.project.mavidev.entity;


import jakarta.persistence.MappedSuperclass;
import jakarta.persistence.*;
import lombok.Getter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.io.Serial;
import java.io.Serializable;
import java.util.Date;

@MappedSuperclass
public class BaseEntity implements IBaseEntity<Long>, Serializable {

    @Serial
    private static final long serialVersionUID = -4246656645746032201L;

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    Long id;

    @CreationTimestamp
    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "created_at" , nullable = false, updatable = false)
    @Getter
    private Date createdAt;

    @UpdateTimestamp
    @Temporal(TemporalType.TIMESTAMP)
    @Getter
    @Column(name = "updated_at")
    private Date updatedAt;

    @Override
    public Date getCreatedDate() {
        return createdAt;
    }

    @Override
    public void setCreatedDate(Date createdAt) {
        this.createdAt = createdAt;
    }

    @Override
    public Date getUpdatedDate() {
        return this.updatedAt;
    }

    @Override
    public void setUpdatedDate(Date date) {
        this.createdAt = date;
    }

    @Override
    public Long getId() {
        return id;
    }

    @Override
    public void setId(Long id) {
        this.id = id;
    }

}
