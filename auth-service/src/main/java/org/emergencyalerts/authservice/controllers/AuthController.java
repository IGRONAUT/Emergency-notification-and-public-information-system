package org.emergencyalerts.authservice.controllers;

import org.emergencyalerts.authservice.AuthServiceApplication;
import org.emergencyalerts.authservice.dto.SignupRequest;
import org.emergencyalerts.authservice.dto.SignupResponse;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/auth")
public class AuthController {



    public AuthController(AuthServiceApplication authServiceApplication) {

    }

    @PostMapping("/register")
    public SignupResponse register(@RequestBody SignupRequest signupRequest) {}
}