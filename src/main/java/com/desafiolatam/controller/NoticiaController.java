package com.desafiolatam.controller;

import java.io.BufferedReader;
import java.io.FileReader;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NoticiaController {

	@RequestMapping("/")
	public String leerNoticias(Model model) {
		String noticia = "src/main/resources/static/noticias.txt";
		ArrayList<String> noticias = new ArrayList<String>();
		
		try {
			FileReader fr = new FileReader(noticia);
			BufferedReader br = new BufferedReader(fr);
			String noticiaSola = br.readLine();
			
			while(noticiaSola != null) {
				noticias.add(noticiaSola);
				noticiaSola = br.readLine();
			}
			br.close();
			fr.close();
			} catch (Exception e) {
			System.out.println("Error al leer el archivo " + noticias + ": " + e);
		}
		
		String noticia1[] = noticias.get(0).split("@@");
		String noticia2[] = noticias.get(1).split("@@");
		String noticia3[] = noticias.get(2).split("@@");
		String noticia4[] = noticias.get(3).split("@@");
		String noticia5[] = noticias.get(4).split("@@");
		
		System.out.println(noticia3[2]);
		
		model.addAttribute("noticia1", noticia1);
		model.addAttribute("noticia2", noticia2);
		model.addAttribute("noticia3", noticia3);
		model.addAttribute("noticia4", noticia4);
		model.addAttribute("noticia5", noticia5);
		
		return "noticias.jsp";
	}
}
