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
	
	public void salvar(Entrega entrega){
		
		entregaDao.save(entrega);
	}
	
	public List<Entrega> listarTodos(){

		return entregaDao.findAll();
	}
	

	public void deletar(Entrega entrega) {
		
		entregaDao.delete(entrega);
	}

	public void alterar(Entrega entrega) {
		
		entregaDao.save(entrega);
	}
	
	//TODO implementar
	public Entrega buscar(int entregalId) {
		
		return null;
	}
}
