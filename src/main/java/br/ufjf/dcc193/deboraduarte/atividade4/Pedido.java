package br.ufjf.dcc193.deboraduarte.atividade4;

public class Pedido {

    private Cliente cliente;
    private Pizza pizza = new Pizza();
    private float valor;

    

    public Pizza getPizza() {
        return pizza;
    }
    public void setPizza(Pizza pizza) {
        this.pizza = pizza;
    }
    public void setValor() {
        this.valor = this.pizza.getValor() + 10;
    }
    public Cliente getCliente() {
        return cliente;
    }
    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public float getValor() {
        return valor;
    }



    
    
}
