package br.com.bb.ufabctrainspotting.model.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import br.com.bb.ufabctrainspotting.model.entity.Modal;
import br.com.bb.ufabctrainspotting.model.entity.Preco;
import br.com.bb.ufabctrainspotting.model.service.GerenciaModal;
import br.com.bb.ufabctrainspotting.model.service.GerenciaPreco;

@Controller
public class ControllerPreco {
	
	@Autowired
	GerenciaPreco gerenciaPreco;
	
	@Autowired 
	GerenciaModal gerenciaModal;
	
	@RequestMapping(value = "/cadastrarpreco")
	public ModelAndView cadastrarPreco() {

		List<Modal> modais = gerenciaModal.listarTodos();
		ModelAndView modelAndView = new ModelAndView("listademodais");
		modelAndView.addObject("modais", modais);
		return new ModelAndView("cadastrarpreco");
	}

	@RequestMapping(value="/listadeprecos")
	public ModelAndView listarPrecos() {
		
		List<Preco> precos = gerenciaPreco.listarTodos();
		ModelAndView modelAndView = new ModelAndView("listadeprecos");
		modelAndView.addObject("precos", precos);
		
		return modelAndView;
	}
	
	//TODO resolver como vem a data de inicio e fim, como eh salvo no banco e como eh passado esse parametrp
	@RequestMapping(value="/salvarpreco", method=RequestMethod.POST)
	public ModelAndView salvarPreco(@RequestParam int modalId, 
			@RequestParam float valor, 
			@RequestParam String padrao) {
		
		System.out.println("numero do modal" + modalId);
		Modal modal = new Modal();
		modal.setModalId(modalId);
		
		Preco precoNovo = new Preco (modal, valor, null, null, padrao);
		gerenciaPreco.salvar(precoNovo);
		
		return new ModelAndView("sucesso");
	}
	
	//TODO verificar se funciona passando um Preco apenas com Id
	//TODO verificar se nao poderia vir um Preco preco no request param
	@RequestMapping(value="/apagarpreco", method=RequestMethod.POST)
	public ModelAndView apagarPreco(@RequestParam int precoId) {
		
		Preco preco = new Preco();
		preco.setPrecoId(precoId);
		gerenciaPreco.deletar(preco);
		
		return new ModelAndView("sucesso");
	}
	
	//TODO verificar a questao da data
	@RequestMapping(value="/alterarpreco", method=RequestMethod.POST)
	public ModelAndView alterarPreco(@RequestParam int precoId,
			@RequestParam int modalId, 
			@RequestParam float valor, 
			@RequestParam String padrao) {
		
		Modal modal = gerenciaModal.buscar(modalId);
		
		Preco precoAlterado = new Preco (modal, valor, null, null, padrao);
		precoAlterado.setPrecoId(precoId);
		gerenciaPreco.alterar(precoAlterado);
		
		return new ModelAndView("sucesso");
	}
}