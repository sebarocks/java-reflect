/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

import java.util.ArrayList;

/**
 *
 * @author mrbm
 */
public class Table {
    private String name;
    private ArrayList<Attribute> attributes;

    public Table(String name, ArrayList<Attribute> attributes) {
        this.name = name;
        this.attributes = attributes;
    }

    public Table() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ArrayList<Attribute> getAttributes() {
        return attributes;
    }

    public void setAttributes(ArrayList<Attribute> attributes) {
        this.attributes = attributes;
    }

    @Override
    public String toString() {
        return "Table{" + "name=" + name + ", attributes=" + attributes + '}';
    }
    
    
    
}