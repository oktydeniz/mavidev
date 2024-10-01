package com.project.mavidev.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Lazy;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;

@Controller
public abstract class ApplicationController {

    private final MessageSource messageSource;

    @Autowired
    public ApplicationController(@Lazy MessageSource messageSource) {
        this.messageSource = messageSource;
    }

    public String message(String msg, Object... args) {
        return messageSource.getMessage(msg, args, LocaleContextHolder.getLocale());
    }
}
