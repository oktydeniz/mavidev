package com.project.mavidev.district;

import com.project.mavidev.entity.City;
import com.project.mavidev.entity.District;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;

public interface DistrictRepository extends JpaRepository<District, Long> {

    List<District> findByCity(City city);

    @Query("SELECT d FROM District d WHERE d.id = :districtId AND d.city = :city")
    Optional<District> findDistrictByCity(@Param("districtId") Long districtId, @Param("city") City city);
}
