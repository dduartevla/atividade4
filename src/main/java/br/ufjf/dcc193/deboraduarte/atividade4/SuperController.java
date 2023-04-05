package br.ufjf.dcc193.deboraduarte.atividade4;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SuperController {
    
    @GetMapping({"/formulario.html"})    
    public String formulario(){
        return "form";
    }

    @PostMapping("/resultado.html")
    public ModelAndView resultado(SuperHeroi sp){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("form-resp");
        mv.addObject("superHeroi", sp);
        return mv;
    }
}
