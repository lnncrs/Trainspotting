package br.com.bb.ufabctrainspotting.model.controller;

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
	GerenciaModal salvarModal;
	
	@RequestMapping(value="/modal")
	public ModelAndView modal() {

		ModelAndView modelAndView = new ModelAndView("modal");
		return modelAndView;
	}

	@RequestMapping(value="/salvarmodal", method=RequestMethod.POST)
	public ModelAndView salvarModal(@RequestParam String modal) {
		
		Modal modal2 = new Modal(modal);
		salvarModal.save(modal2);
		
		return new ModelAndView("sucesso");
	}
}