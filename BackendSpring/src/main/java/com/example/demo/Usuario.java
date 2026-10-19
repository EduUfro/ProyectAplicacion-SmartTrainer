package com.example.demo;

import jakarta.persistence.*;
import java.sql.Date;

@Entity
@Table(name = "\"Usuario\"", schema = "test")
public class Usuario {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nombre", nullable = false)
    private String nombre;

    @Column(name = "email", unique = true, nullable = false)
    private String email;

    @Column(name = "password_hash", nullable = false)
    private String passwordHash;

    @Column(name = "peso_inicial_kg", nullable = false)
    private float peso_inicial_kg;

    @Column(name = "altura_cm", nullable = false)
    private int altura_cm;

    @Column(name = "fecha_registro", nullable = false)
    private Date fecha_registro;

    public String getEmail() {
        return email;
    }

    public String getPasswordHash() {
        return passwordHash;
    }

    public String getNombre() {
        return nombre;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setPasswordHash(String passwordHash) {
        this.passwordHash = passwordHash;
    }
}