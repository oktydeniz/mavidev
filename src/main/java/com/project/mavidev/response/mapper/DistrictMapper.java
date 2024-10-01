package com.project.mavidev.response.mapper;

import com.project.mavidev.entity.District;
import com.project.mavidev.response.DistrictResponse;
import org.springframework.stereotype.Service;

import java.util.function.Function;

@Service
public class DistrictMapper implements Function<District, DistrictResponse> {

    @Override
    public DistrictResponse apply(District district) {
        return new DistrictResponse(
                district.getName(),
                district.getId(),
                district.getCity().getName(),
                district.getCity().getId()
        );
    }
}
