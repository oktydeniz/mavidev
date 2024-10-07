package com.project.mavidev.request;

public record SaveDataRequest(
        Long city,
        Long district,

        String population,

        String area
) {
}
