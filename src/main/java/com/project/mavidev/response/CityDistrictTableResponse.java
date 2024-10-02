package com.project.mavidev.response;

import java.util.Date;

public record CityDistrictTableResponse(
        CityResponse city,
        DistrictResponse district,
        Long id,
        Date createdAt
) {}