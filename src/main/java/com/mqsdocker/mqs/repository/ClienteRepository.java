package com.mqsdocker.mqs.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mqsdocker.mqs.entity.Cliente;

public interface ClienteRepository extends JpaRepository<Cliente, Long> {

    Cliente save(Cliente cliente);}