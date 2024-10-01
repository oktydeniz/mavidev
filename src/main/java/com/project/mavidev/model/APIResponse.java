package com.project.mavidev.model;

public record APIResponse<T>(
        String message,
        T data,
        boolean success
) {
}
