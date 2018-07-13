package br.com.bb.ufabctrainspotting.model.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import br.com.bb.ufabctrainspotting.model.entity.Preco;
import br.com.bb.ufabctrainspotting.model.service.GerenciaPreco;

@Controller
public class ControllerPreco {
	
	@Autowired
	GerenciaPreco gerenciaPreco;
	
	@RequestMapping(value = "/precos")
	@ResponseBody
	public void gerencia() {
		Preco preco = new Preco();
		gerenciaPreco.gerencia(preco);
	}
}