// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.github.hoverruan.template.heroku.domain;

import com.github.hoverruan.template.heroku.domain.Book;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect Book_Roo_Jpa_Entity {
    
    declare @type: Book: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long Book.id;
    
    @Version
    @Column(name = "version")
    private Integer Book.version;
    
    public Long Book.getId() {
        return this.id;
    }
    
    public void Book.setId(Long id) {
        this.id = id;
    }
    
    public Integer Book.getVersion() {
        return this.version;
    }
    
    public void Book.setVersion(Integer version) {
        this.version = version;
    }
    
}
