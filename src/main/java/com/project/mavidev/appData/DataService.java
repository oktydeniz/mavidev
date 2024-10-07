package com.project.mavidev.appData;

import com.project.mavidev.city.CityRepository;
import com.project.mavidev.district.DistrictRepository;
import com.project.mavidev.entity.City;
import com.project.mavidev.entity.CityDistrictTable;
import com.project.mavidev.entity.District;
import com.project.mavidev.exception.CityNotFoundException;
import com.project.mavidev.exception.DistrictNotFoundException;
import com.project.mavidev.exception.MatchWithCityException;
import com.project.mavidev.exception.SizeException;
import com.project.mavidev.request.SaveDataRequest;
import com.project.mavidev.response.CityDistrictTableResponse;
import com.project.mavidev.response.mapper.CityDistrictTableMapper;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class DataService {

    private final CityRepository cityRepository;
    private final DistrictRepository districtRepository;
    private final MessageSource messageSource;
    private final CityDistrictTableRepository tableRepository;
    private final CityDistrictTableMapper districtTableMapper;

    public DataService(CityRepository cityRepository, DistrictRepository districtRepository, MessageSource messageSource,
                       CityDistrictTableRepository tableRepository, CityDistrictTableMapper districtTableMapper) {
        this.cityRepository = cityRepository;
        this.districtRepository = districtRepository;
        this.messageSource = messageSource;
        this.tableRepository = tableRepository;
        this.districtTableMapper = districtTableMapper;
    }

    public void save(SaveDataRequest request) {
        Optional<City> city = cityRepository.findById(request.city());
        if (city.isEmpty()) {
            throw new CityNotFoundException(message("error.not_found", request.city()));
        }
        Optional<District> district = districtRepository.findById(request.district());
        if (district.isEmpty()) {
            throw new DistrictNotFoundException(message("error.not_found_district", request.district()));
        }
        Optional<District> isMatchWithCity = districtRepository.findDistrictByCity(district.get().getId(), city.get());
        if (isMatchWithCity.isEmpty()) {
            throw new MatchWithCityException(message("error.district.not_found", district.get().getName(), city.get().getName()));
        }
        if (!request.area().isEmpty()){
            List<CityDistrictTable> count = tableRepository.findByArea(request.area());
            if (count.size()>=3){
                throw new SizeException("Size Exception");
            }
        }
        CityDistrictTable table = new CityDistrictTable();
        table.setCity(city.get());
        table.setDistrict(district.get());
        table.setPopulation(request.population());
        table.setArea(request.area());
        tableRepository.save(table);
    }

    public String message(String msg, Object... args) {
        return messageSource.getMessage(msg, args, LocaleContextHolder.getLocale());
    }

    public List<CityDistrictTableResponse> getAll() {
        List<CityDistrictTable> data = tableRepository.findAll();
        return data.stream().map(districtTableMapper).collect(Collectors.toList());
    }
}
