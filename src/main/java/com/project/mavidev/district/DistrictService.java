package com.project.mavidev.district;

import com.project.mavidev.city.CityRepository;
import com.project.mavidev.conf.AppConstant;
import com.project.mavidev.entity.City;
import com.project.mavidev.entity.District;
import com.project.mavidev.exception.CityNotFoundException;
import com.project.mavidev.response.DistrictResponse;
import com.project.mavidev.response.mapper.DistrictMapper;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class DistrictService {

    private final CityRepository cityRepository;
    private final DistrictRepository districtRepository;
    private final DistrictMapper districtMapper;
    private final MessageSource messageSource;

    public DistrictService(CityRepository cityRepository, DistrictRepository districtRepository,
                           DistrictMapper districtMapper, MessageSource messageSource) {
        this.cityRepository = cityRepository;
        this.districtRepository = districtRepository;
        this.districtMapper = districtMapper;
        this.messageSource = messageSource;
    }

    @Cacheable(value = AppConstant.DISTRICT_CACHE, key = "#cityId")
    public List<DistrictResponse> getDistrictByCityId(Long cityId) {
        Optional<City> city = cityRepository.findById(cityId);
        if (city.isEmpty()){
            throw new CityNotFoundException(message("error.not_found", cityId));
        }
        List<District> cities = districtRepository.findByCity(city.get());
        return cities.stream().map(districtMapper).collect(Collectors.toList());
    }

    public String message(String msg, Object... args) {
        return messageSource.getMessage(msg, args, LocaleContextHolder.getLocale());
    }
}
