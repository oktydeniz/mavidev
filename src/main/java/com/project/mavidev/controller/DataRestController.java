package com.project.mavidev.controller;

import com.project.mavidev.appData.DataService;
import com.project.mavidev.model.APIResponse;
import com.project.mavidev.request.SaveDataRequest;
import com.project.mavidev.response.CityDistrictTableResponse;
import org.springframework.context.MessageSource;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/api/data")
@RestController
public class DataRestController extends ApplicationController{

    private final DataService dataService;

    public DataRestController(MessageSource messageSource, DataService dataService) {
        super(messageSource);
        this.dataService = dataService;
    }

    @PostMapping
    public ResponseEntity<APIResponse<Boolean>> save(@RequestBody SaveDataRequest request) {
        dataService.save(request);
        var response = new APIResponse<Boolean>(
                message("data_saved"),
                null,
                true
        );
        return new ResponseEntity<>(response, HttpStatus.CREATED);
    }

    @GetMapping
    public ResponseEntity<APIResponse<List<CityDistrictTableResponse>>> getData(){
        List<CityDistrictTableResponse> data = dataService.getAll();
        var response = new APIResponse<>(
                message("data.founded", data.size()),
                data,
                true
        );
        return new ResponseEntity<>(response, HttpStatus.OK);
    }
}
