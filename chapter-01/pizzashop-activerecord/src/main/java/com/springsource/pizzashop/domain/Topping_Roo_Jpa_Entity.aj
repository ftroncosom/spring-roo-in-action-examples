// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.pizzashop.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Topping_Roo_Jpa_Entity {
    
    declare @type: Topping: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private java.lang.Long Topping.id;
    
    @Version
    @Column(name = "version")
    private java.lang.Integer Topping.version;
    
    public java.lang.Long Topping.getId() {
        return this.id;
    }
    
    public void Topping.setId(java.lang.Long id) {
        this.id = id;
    }
    
    public java.lang.Integer Topping.getVersion() {
        return this.version;
    }
    
    public void Topping.setVersion(java.lang.Integer version) {
        this.version = version;
    }
    
}
