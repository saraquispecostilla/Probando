/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package jj.comun;

import java.util.ArrayList;

/**
 *
 * @author Jaime Ambrosio
 */
public class Perro {
    private Integer edad ;
    private String alias;
    private ArrayList<Gato> listGato;

    public ArrayList<Gato> getListGato() {
        return listGato;
    }

    public void setListGato(ArrayList<Gato> listGato) {
        this.listGato = listGato;
    }

    public Perro() {
        listGato = new ArrayList<>();
        listGato.add(new Gato());
        listGato.add(new Gato());
    }

   
    /**
     * @return the edad
     */
    public Integer getEdad() {
        return edad;
    }

    /**
     * @param edad the edad to set
     */
    public void setEdad(Integer edad) {
        this.edad = edad;
    }

    /**
     * @return the alias
     */
    public String getAlias() {
        return alias;
    }

    /**
     * @param alias the alias to set
     */
    public void setAlias(String alias) {
        this.alias = alias;
    }
}
