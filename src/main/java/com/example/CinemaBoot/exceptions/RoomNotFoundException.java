package com.example.CinemaBoot.exceptions;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.BAD_REQUEST)
public class RoomNotFoundException extends RuntimeException {

    public RoomNotFoundException(String cause) {
        super(cause);
    }

}
