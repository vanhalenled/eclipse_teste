package br.com.sol;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@org.springframework.stereotype.Controller
public class Controller {

	
	@RequestMapping("/gol")
	public String add() {
		System.out.println("wer");
		
		return "mostrar";
	}
	
	@RequestMapping("/enviar")
	public ModelAndView enviar() {
		String nome = "william alves";
		List<String> n1 = new ArrayList<>();
		n1.add("neuza");
		n1.add("catia");
		n1.add("ana carla");
		
		
		ModelAndView m = new ModelAndView("ok");
		
		m.addObject("wil", n1);
		m.addObject("nome",nome);
		
		return m;
	}
	
	
	
	
	
	
	
	
	
}
