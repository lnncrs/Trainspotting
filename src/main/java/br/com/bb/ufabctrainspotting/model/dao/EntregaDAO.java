package br.com.bb.ufabctrainspotting.model.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.bb.ufabctrainspotting.model.entity.Entrega;

@Repository
public interface EntregaDAO extends JpaRepository<Entrega, Integer> {


}