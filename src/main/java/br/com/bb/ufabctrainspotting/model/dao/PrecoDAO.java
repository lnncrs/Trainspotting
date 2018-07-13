package br.com.bb.ufabctrainspotting.model.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.bb.ufabctrainspotting.model.entity.Preco;

@Repository
public interface PrecoDAO extends JpaRepository<Preco, Integer> {


}