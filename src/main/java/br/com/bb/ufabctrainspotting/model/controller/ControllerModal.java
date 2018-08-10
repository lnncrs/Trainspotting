package br.com.bb.ufabctrainspotting.model.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import br.com.bb.ufabctrainspotting.model.entity.Modal;
import br.com.bb.ufabctrainspotting.model.service.GerenciaModal;

@Controller
public class ControllerModal {
	
	@Autowired
	GerenciaModal gerenciaModal;
	
	@RequestMapping(value="/cadastrarmodal")
	public ModelAndView cadastrarModal() {

		return new ModelAndView("cadastrarmodal");
	}
	
	//TODO procurar como listar os modais
	@RequestMapping(value="/listademodais")
	public ModelAndView listarModais() {
		
		List<Modal> modais = gerenciaModal.listarTodos();
		ModelAndView modelAndView = new ModelAndView("listademodais");
		modelAndView.addObject("modais", modais);

		return modelAndView;
	}

	@RequestMapping(value="/salvarmodal", method=RequestMethod.POST)
	public ModelAndView salvarModal(@RequestParam String modal) {
		
		Modal modalNovo = new Modal(modal);
		gerenciaModal.salvar(modalNovo);
		
		return new ModelAndView("listademodais");
	}
	
	//TODO verificar se passar soh o id eh suficiente para apagar o modal
	@RequestMapping(value="/apagarmodal", method=RequestMethod.POST)
	public ModelAndView apagarModal(@RequestParam int modalId) {
		
		Modal modal = new Modal();
		modal.setModalId(modalId);
		gerenciaModal.deletar(modal);
		
		return new ModelAndView("listademodais");
	}
	
	@RequestMapping(value="/alterarmodal", method=RequestMethod.POST)
	public ModelAndView alterarModal(@RequestParam int modalId,
			@RequestParam String modal) {
		
		Modal modalAlterado = new Modal (modal);
		modalAlterado.setModalId(modalId);
		gerenciaModal.alterar(modalAlterado);
		
		return new ModelAndView("listademodais");
	}
}