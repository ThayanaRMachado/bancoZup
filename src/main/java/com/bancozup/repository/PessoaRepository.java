package com.bancozup.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bancozup.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{
}
