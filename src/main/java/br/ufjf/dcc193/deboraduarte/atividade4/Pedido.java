package br.ufjf.dcc193.deboraduarte.atividade4;

import java.util.ArrayList;

public class Pedido {

    private Cliente cliente;
    private ArrayList<Pizza> pizzas = new ArrayList<>();
    private float valor;

    

    public Cliente getCliente() {
        return cliente;
    }
    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }
    public ArrayList<Pizza> getPizzas() {
        return pizzas;
    }
    public void setPizzas(ArrayList<Pizza> pizzas) {
        this.pizzas = pizzas;
    }

    public float valorPedido(){
        float valor = 0;
        for (int i=0; i<pizzas.size(); i++){
            valor = valor + pizzas.get(i).getValor();
        }
        return valor;
    }
    public float getValor() {
        return valor;
    }
    public void setValor() {
        valorPedido();
    }

    
    
}
