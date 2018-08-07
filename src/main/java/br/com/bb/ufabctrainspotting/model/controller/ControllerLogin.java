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
}
