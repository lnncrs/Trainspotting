package br.com.bb.ufabctrainspotting.model.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControllerLogin {

	@RequestMapping(value="/login")
	public ModelAndView mostrarLogin() {

		return new ModelAndView("login");
	}
	
	@RequestMapping(value="/index")
	public ModelAndView mostrarIndex() {

		return new ModelAndView("index");
	}
	
	@RequestMapping(value="/dashboardCliente")
	public ModelAndView mostrarDashboardCliente() {

		return new ModelAndView("dashboardCliente");
	}
	
	@RequestMapping(value="/dashboardAdministrativo")
	public ModelAndView mostrarDashboardAdministrativo() {

		return new ModelAndView("dashboardAdministrativo");
	}
	
	@RequestMapping(value="/contato")
	public ModelAndView mostrarContato() {

		return new ModelAndView("contato");
	}
	
	@RequestMapping(value="/servicos")
	public ModelAndView mostrarServicos() {

		return new ModelAndView("servicos");
	}
	
	@RequestMapping(value="/sobre")
	public ModelAndView mostrarSobre() {

		return new ModelAndView("sobre");
	}
	
	@RequestMapping(value="/loginAdministrativo")
	public ModelAndView mostrarLoginAdministrativo() {

		return new ModelAndView("loginAdministrativo");
	}
	
	@RequestMapping(value="/cotacaoinstantanea")
	public ModelAndView mostrarCotacaoInstantanea() {

		return new ModelAndView("cotacaoinstantanea");
	}
}
