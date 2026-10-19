
package com.example.demo;


import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;


import java.util.Map;
import java.util.Optional;

@RestController
public class LoginController {

    public record LoginRequest(String email, String passwordHash) {}

    private final UsuarioRepository usuarioRepository;

    public LoginController(UsuarioRepository usuarioRepository) {
        this.usuarioRepository = usuarioRepository;
    }

    @PostMapping("/login-test")
    public Map<String, String> probarLogin(
            @RequestBody LoginRequest datos) {

        Optional<Usuario> usuario =
                usuarioRepository.findByEmailAndPasswordHash(
                        datos.email(),
                        datos.passwordHash()
                );

        if (usuario.isPresent()) {
            return Map.of(
                    "mensaje", "Login correcto",
                    "email", usuario.get().getEmail()
            );
        }

        return Map.of(
                "mensaje", "Email o contraseña incorrectos"
        );
}}
