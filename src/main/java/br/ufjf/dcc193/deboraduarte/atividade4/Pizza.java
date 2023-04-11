package br.ufjf.dcc193.deboraduarte.atividade4;

public class Pizza {

    String tamanho;
    String sabor;
    float valor;

    private void calculaValor(float precoBase){
        
        switch(tamanho){

            case "M":
                this.valor = precoBase*2;
            break;

            case "G":
                this.valor = precoBase*4;
            break;

            default:
                this.valor = precoBase;

        }
    }

    public void setValor(){

        switch (sabor){

            case "CALABRESA":
            calculaValor(25);
            break;

            case "TRESQUEIJOS":
            calculaValor(34);
            break;

            case "BACON":
            calculaValor(30);
            break;

            case "FRANGO":
            calculaValor(28);
            break;

            case "MARGUERITA":
            calculaValor(26);
            break;

            case "MUSSARELA":
            calculaValor(29);
            break;

            case "PEPPERONI":
            calculaValor(39);
            break;

            case "PRESUNTO":
            calculaValor(27);
            break;

            case "PORTUGUESA":
            calculaValor(40);
            break;

            case "NAPOLITANA":
            calculaValor(22);
            break;
        }
    }


    public String getTamanho() {
        return tamanho;
    }
    public void setTamanho(String tamanho) {
        this.tamanho = tamanho;
    }
    public String getSabor() {
        return sabor;
    }
    public void setSabor(String sabor) {
        this.sabor = sabor;
        setValor();
    }

    
}
