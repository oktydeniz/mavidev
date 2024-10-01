package com.project.mavidev.city;

import com.project.mavidev.conf.AppConstant;
import com.project.mavidev.entity.City;
import com.project.mavidev.response.CityResponse;
import com.project.mavidev.response.mapper.CityMapper;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class CityService {

    private final CityRepository cityRepository;
    private final CityMapper cityMapper;

    public CityService(CityRepository cityRepository, CityMapper cityMapper) {
        this.cityRepository = cityRepository;
        this.cityMapper = cityMapper;
    }

    @Cacheable(value = AppConstant.CITY_CACHE)
    public List<CityResponse> getCities() {
        List<City> cities = cityRepository.findAll();
        return cities.stream().map(cityMapper).collect(Collectors.toList());
    }

}
