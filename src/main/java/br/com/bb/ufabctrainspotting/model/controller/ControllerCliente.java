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
	
	//teste git
	@Autowired
	GerenciaCliente gerenciaCliente;
	
	@RequestMapping(value="/cadastrarcliente")
	public ModelAndView cadastrarCliente() {

		return new ModelAndView("cadastrarcliente");
	}

	@RequestMapping(value="/listadeclientes", method=RequestMethod.GET)
	public ModelAndView listarClientes() {
		
		List<Cliente> clientes = gerenciaCliente.listarTodos();
		ModelAndView modelAndView = new ModelAndView("listadeclientes");
		modelAndView.addObject("clientes", clientes);
		
		return modelAndView;
	}
	
	@RequestMapping(value="/salvarcliente", method=RequestMethod.POST)
	public ModelAndView salvarCliente(@RequestParam String cliente, 
			@RequestParam String documento, 
			@RequestParam String email, 
			@RequestParam String telefone) {
		
		Cliente clienteNovo = new Cliente (cliente, documento, email, telefone);
		gerenciaCliente.salvar(clienteNovo);
		
		return new ModelAndView("sucesso");
	}
	
	//TODO verificar se passar soh o id eh suficiente para apagar o cliente
	@RequestMapping(value="/apagarcliente", method=RequestMethod.POST)
	public ModelAndView apagarCliente(@RequestParam int clienteId) {
		
		Cliente cliente = new Cliente();
		cliente.setClienteId(clienteId);
		gerenciaCliente.deletar(cliente);
		
		return new ModelAndView("sucesso");
	}
	
	@RequestMapping(value="/alterarcliente", method=RequestMethod.POST)
	public ModelAndView alterarCliente(@RequestParam int clienteId,
			@RequestParam String cliente, 
			@RequestParam String documento, 
			@RequestParam String email, 
			@RequestParam String telefone) {
		
		Cliente clienteAlterado = new Cliente (cliente, documento, email, telefone);
		clienteAlterado.setClienteId(clienteId);
		gerenciaCliente.alterar(clienteAlterado);
		
		return new ModelAndView("sucesso");
	}
}