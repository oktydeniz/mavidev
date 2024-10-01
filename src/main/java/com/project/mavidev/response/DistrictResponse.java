package com.project.mavidev.response;

public record DistrictResponse(
        String label,
        Long value,
        String cityName,
        Long cityId
) {
}
