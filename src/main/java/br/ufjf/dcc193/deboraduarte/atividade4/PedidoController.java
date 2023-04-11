package br.ufjf.dcc193.deboraduarte.atividade4;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PedidoController {

    ModelAndView mv = new ModelAndView();
    Cliente c = new Cliente();
    
    @GetMapping({"/formularioCliente.html"})
    public String formCliente(){
        return "formCliente";
    }

    @GetMapping({"/formularioPizza.html"})
    public String formPizza(Cliente nc){
        setCliente(nc);
        return "formPizza";
    }

    private void setCliente(Cliente nc){
        this.c = nc;
        this.mv.setViewName("novopedido");
        this.mv.addObject("cliente", c);
    }

    @PostMapping("/pedido.html")
    public ModelAndView pedido (ArrayList<Pizza> pizzas){   
                  
        this.mv.addObject("pizza", pizzas);
        return mv;
    }
}
