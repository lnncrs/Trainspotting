package br.com.bb.ufabctrainspotting.model.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import br.com.bb.ufabctrainspotting.model.entity.Entrega;
import br.com.bb.ufabctrainspotting.model.service.GerenciaEntrega;

@Controller
public class ControllerEntrega {
	
	@Autowired
	GerenciaEntrega gerenciaEntrega;
	
	@RequestMapping(value = "/entregas")
	@ResponseBody
	public void gerencia() {
		Entrega entrega = new Entrega();
		gerenciaEntrega.gerencia(entrega);
	}
}