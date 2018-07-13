package br.com.bb.ufabctrainspotting.model.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import br.com.bb.ufabctrainspotting.model.dao.ModalDAO;
import br.com.bb.ufabctrainspotting.model.entity.Modal;

@Service
public class GerenciaModal {
	
	@Autowired
	private ModalDAO modalDao;
	
	public void salvar(Modal modal){
		
		modalDao.save(modal);
	}
	
	public List<Modal> listarTodos(){

		return modalDao.findAll();
	}
	
	public void deletar(Modal modal) {
		
		modalDao.delete(modal);
	}

	public void alterar(Modal modal) {
		
		modalDao.save(modal);
	}

	//TODO implementar
	public Modal buscar(int modalId) {
		
		return null;
	}
}