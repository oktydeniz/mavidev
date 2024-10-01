package com.project.mavidev.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.JoinColumn;
import lombok.Getter;
import lombok.Setter;

@Entity
@Table(name = "district")
@Getter
@Setter
public class District extends BaseEntity{

    @Column
    private String name;

    @ManyToOne
    @JoinColumn(name = "city_id")
    private City city;

}
