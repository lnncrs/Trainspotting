package br.com.bb.ufabctrainspotting.model.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import br.com.bb.ufabctrainspotting.model.entity.Cliente;
import br.com.bb.ufabctrainspotting.model.entity.Entrega;
import br.com.bb.ufabctrainspotting.model.entity.Preco;
import br.com.bb.ufabctrainspotting.model.service.GerenciaCliente;
import br.com.bb.ufabctrainspotting.model.service.GerenciaEntrega;
import br.com.bb.ufabctrainspotting.model.service.GerenciaPreco;

@Controller
public class ControllerEntrega {
	
	@Autowired
	GerenciaEntrega gerenciaEntrega;
	
	@Autowired
	GerenciaCliente gerenciaCliente;
	
	@Autowired
	GerenciaPreco gerenciaPreco;
	
	@RequestMapping(value="/cadastrarentrega")
	public ModelAndView cadastrarEntrega() {

		return new ModelAndView("cadastrarentrega");
	}
	
	@RequestMapping(value="/listadeentregas")
	public ModelAndView listarEntregas() {
		
		
		List<Entrega> entregas = gerenciaEntrega.listarTodos();
		ModelAndView modelAndView = new ModelAndView("listadeentregas");
		modelAndView.addObject("entregas", entregas);
		
		return modelAndView;
	}
	
	//TODO verificar como fica a data aqui
	@RequestMapping(value="/salvarentrega", method=RequestMethod.POST)
	public ModelAndView salvarEntrega(@RequestParam int clienteId, 
			@RequestParam int precoId, 
			@RequestParam float distancia) {
		
		Cliente cliente = gerenciaCliente.buscar(clienteId);
		Preco preco = gerenciaPreco.buscar(precoId);
		
		Entrega entregaNovo = new Entrega (cliente, preco, null, null, distancia, false);
		gerenciaEntrega.salvar(entregaNovo);
		
		return new ModelAndView("listadeentregas");
	}
	
	@RequestMapping(value="/apagarEntrega", method=RequestMethod.POST)
	public void apagarEntrega(@RequestParam int entregaId) {
		
		Entrega entrega = new Entrega();
		entrega.setEntregaId(entregaId);
		
		gerenciaEntrega.deletar(entrega);
	}
	
	@RequestMapping(value="/alterarentrega", method=RequestMethod.POST)
	public ModelAndView alterarEntrega(@RequestParam int clienteId, 
			@RequestParam int precoId, 
			@RequestParam float distancia) {
		
		Cliente cliente = gerenciaCliente.buscar(clienteId);
		Preco preco = gerenciaPreco.buscar(precoId);
		
		Entrega entregaAlterado = new Entrega (cliente, preco, null, null, distancia, false);
		gerenciaEntrega.salvar(entregaAlterado);
		
		return new ModelAndView("listadeentregas");
	}
}