/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Iterator.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 13:01
 */

#ifndef ITERATOR_H
#define ITERATOR_H

#include "Visitor.h"
#include "Component.h"

class Iterator {
public:
    Iterator();
    virtual ~Iterator();
    virtual void traverse(Component *, Visitor *)=0;
private:

};

#endif /* ITERATOR_H */

