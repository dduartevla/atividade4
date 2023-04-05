package br.ufjf.dcc193.deboraduarte.atividade4;

import org.springframework.stereotype.Controller;

public class SuperHeroi {

    private String nome;
    private String superPoder;
    private String alterEgo;

    public String getNome() {
        return nome;
    }
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getSuperPoder() {
        return superPoder;
    }
    public void setSuperPoder(String superPoder) {
        this.superPoder = superPoder;
    }
    public String getAlterEgo() {
        return alterEgo;
    }
    public void setAlterEgo(String alterEgo) {
        this.alterEgo = alterEgo;
    }

    
}
