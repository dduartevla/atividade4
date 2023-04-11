package br.ufjf.dcc193.deboraduarte.atividade4;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PedidoController {
    
    @GetMapping({"/formularioCliente.html"})
    public String formCliente(){
        return "formCliente";
    }

    @GetMapping({"/formularioPizza.html"})
    public String formPizza(){
        return "formPizza";
    }

    @PostMapping("/pedido.html")
    public ModelAndView pedido(Cliente c, Pizza p){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("novopedido");
        mv.addObject("cliente", c);
        mv.addObject("pizza", p);
        return mv;
    }
}
