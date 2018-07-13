package br.com.bb.ufabctrainspotting.model.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import br.com.bb.ufabctrainspotting.model.entity.Cliente;
import br.com.bb.ufabctrainspotting.model.service.GerenciaCliente;

@Controller
public class ControllerCliente {
	
	@RequestMapping(value="/cliente")
	public ModelAndView cliente() {

		ModelAndView modelAndView = new ModelAndView("cliente");
		return modelAndView;
	}
	
	@Autowired
	GerenciaCliente gerenciaCliente;

	@RequestMapping(value="/listarCliente")
	public List<Cliente> listarClientes() {
		
		List<Cliente> clientes = gerenciaCliente.listAll();
		return clientes;
	}
	
	@RequestMapping(value="/salvarcliente", method=RequestMethod.POST)
	public ModelAndView salvarCliente(@RequestParam String cliente, 
			@RequestParam String documento, @RequestParam String email, 
			@RequestParam String telefone) {
		
		Cliente cliente2 = new Cliente (cliente, documento, email, telefone);
		gerenciaCliente.save(cliente2);
		
		return new ModelAndView("sucesso");
	}
}