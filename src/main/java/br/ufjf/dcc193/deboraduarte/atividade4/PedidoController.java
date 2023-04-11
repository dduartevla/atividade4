package br.ufjf.dcc193.deboraduarte.atividade4;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class PedidoController {

    ModelAndView mv;
    Pedido pedido;
    Cliente c;

    public PedidoController(){
        this.mv = new ModelAndView();
        this.pedido = new Pedido();
        

    }
    
    @GetMapping({"/formularioCliente.html"})
    public String formCliente(){
        return "formCliente";
    }

    @GetMapping({"/formularioPizza.html"})
    public String formPizza(Cliente nc){
        this.c = nc;
        pedido.setCliente(nc);
        this.mv.addObject("cliente", c);     
        System.out.println(nc.getNomeCli());        
        return "formPizza";
    }

    @PostMapping("/novoPedido.html")
    public ModelAndView pedido (Pizza p){             
        p.setValor();
        pedido.setPizza(p);
        pedido.setValor();
        System.out.println(p.getTamanho());
        this.mv.setViewName("novoPedido");
        this.mv.addObject("pedido", pedido);         
        return mv;
    }
}
