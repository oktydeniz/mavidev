package com.project.mavidev.appData;

import com.project.mavidev.entity.CityDistrictTable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface CityDistrictTableRepository extends JpaRepository<CityDistrictTable, Long> {

    @Query("SELECT t FROM CityDistrictTable t where t.area like %:area%")
    List<CityDistrictTable> findByArea(String area);
}
