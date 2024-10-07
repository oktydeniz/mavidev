package com.project.mavidev.exception;

import com.project.mavidev.model.APIResponse;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(CityNotFoundException.class)
    public ResponseEntity<APIResponse<String>> handleCityNotFoundException(CityNotFoundException ex) {
        APIResponse<String> response = new APIResponse<>(
                ex.getMessage(),
                null,
                false
        );
        return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(DistrictNotFoundException.class)
    public ResponseEntity<APIResponse<String>> handleDistrictNotFoundException(DistrictNotFoundException ex) {
        APIResponse<String> response = new APIResponse<>(
                ex.getMessage(),
                null,
                false
        );
        return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(MatchWithCityException.class)
    public ResponseEntity<APIResponse<String>> handleMatchWithCityException(MatchWithCityException ex) {
        APIResponse<String> response = new APIResponse<>(
                ex.getMessage(),
                null,
                false
        );
        return new ResponseEntity<>(response, HttpStatus.NOT_FOUND);
    }

    @ExceptionHandler(SizeException.class)
    public ResponseEntity<APIResponse<String>> handleMatchWithCityException(SizeException ex) {
        APIResponse<String> response = new APIResponse<>(
                ex.getMessage(),
                null,
                false
        );
        return new ResponseEntity<>(response, HttpStatus.BAD_REQUEST);
    }
}
