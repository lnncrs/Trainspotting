package br.com.bb.ufabctrainspotting.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import br.com.bb.ufabctrainspotting.model.dao.EntregaDAO;
import br.com.bb.ufabctrainspotting.model.entity.Entrega;

@Service
public class GerenciaEntrega {
	
	@Autowired
	private EntregaDAO entregaDao;
	
	public void gerencia(Entrega entrega){
		entregaDao.save(entrega);
	}
	
	public List<Entrega> listAll(){

		return this.entregaDao.findAll();
	}
}
