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
	
	public void save(Modal modal){
		
		modalDao.save(modal);
	}
	
	public List<Modal> listAll(){

		return this.modalDao.findAll();
	}
}