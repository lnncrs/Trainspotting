package br.com.bb.ufabctrainspotting.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import br.com.bb.ufabctrainspotting.model.dao.ClienteDAO;
import br.com.bb.ufabctrainspotting.model.entity.Cliente;

@Service
public class GerenciaCliente {
	
	@Autowired
	private ClienteDAO clienteDao;
	
	public void save(Cliente cliente){
		
		clienteDao.save(cliente);
	}
	
	public List<Cliente> listAll(){

		return this.clienteDao.findAll();
	}
}
