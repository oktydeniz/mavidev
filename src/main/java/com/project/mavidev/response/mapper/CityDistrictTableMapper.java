package com.project.mavidev.response.mapper;

import com.project.mavidev.entity.CityDistrictTable;
import com.project.mavidev.response.CityDistrictTableResponse;
import org.springframework.stereotype.Service;

import java.util.function.Function;

@Service
public class CityDistrictTableMapper implements Function<CityDistrictTable, CityDistrictTableResponse> {

    private final CityMapper cityMapper;
    private final DistrictMapper districtMapper;

    public CityDistrictTableMapper(CityMapper cityMapper, DistrictMapper districtMapper) {
        this.cityMapper = cityMapper;
        this.districtMapper = districtMapper;
    }

    @Override
    public CityDistrictTableResponse apply(CityDistrictTable cityDistrictTable) {
        return new CityDistrictTableResponse(
                cityMapper.apply(cityDistrictTable.getCity()),
                districtMapper.apply(cityDistrictTable.getDistrict()),
                cityDistrictTable.getId(),
                cityDistrictTable.getCreatedAt(),
                getUppercase(cityDistrictTable.getArea()),
                cityDistrictTable.getPopulation()
        );
    }
    private String getUppercase(String d) {
        if (d != null && !d.isEmpty()){
            return d.toUpperCase();
        }
        return d;
    }
}
