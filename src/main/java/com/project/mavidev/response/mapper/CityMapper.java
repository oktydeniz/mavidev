package com.project.mavidev.response.mapper;

import com.project.mavidev.entity.City;
import com.project.mavidev.response.CityResponse;
import org.springframework.stereotype.Service;

import java.util.function.Function;

@Service
public class CityMapper implements Function<City, CityResponse> {

    @Override
    public CityResponse apply(City city) {
        return new CityResponse(
                city.getName(),
                city.getId()
        );
    }
}
