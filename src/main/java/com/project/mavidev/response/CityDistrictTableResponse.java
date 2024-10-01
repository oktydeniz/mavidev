package com.project.mavidev.response;

public record CityDistrictTableResponse(
        CityResponse city,
        DistrictResponse district
) {}