package com.project.mavidev.controller;

import com.project.mavidev.city.CityService;
import com.project.mavidev.district.DistrictService;
import com.project.mavidev.model.APIResponse;
import com.project.mavidev.response.CityResponse;
import com.project.mavidev.response.DistrictResponse;
import org.springframework.context.MessageSource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/cities")
class CityDistrictRestController extends ApplicationController {

    private final CityService cityService;
    private final DistrictService districtService;

    public CityDistrictRestController(MessageSource messageSource,
                                      CityService cityService, DistrictService districtService) {
        super(messageSource);
        this.cityService = cityService;
        this.districtService = districtService;
    }

    @GetMapping
    public ResponseEntity<APIResponse<List<CityResponse>>> getCities(){
        List<CityResponse> cityResponseList = cityService.getCities();
        var response = new APIResponse<>(
                message("data.founded", cityResponseList.size()),
                cityResponseList,
                true);
        return new ResponseEntity<>(response, HttpStatus.OK);
    }

    @GetMapping("/{cityId}/districts")
    public ResponseEntity<APIResponse<List<DistrictResponse>>> getDistricts(@PathVariable Long cityId) {
        List<DistrictResponse> districts = districtService.getDistrictByCityId(cityId);
        var response = new APIResponse<>(
                message("districts.count", districts.size()),
                districts,
                true);
        return new ResponseEntity<>(response, HttpStatus.OK);
    }
}
