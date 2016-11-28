/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Visitor.h
 * Author: istyaseeg
 *
 * Created on November 18, 2016, 1:41 PM
 */

#ifndef VISITOR_H
#define VISITOR_H

class Component;

#include "Component.h"

class Visitor {
public:
    Visitor();
    virtual ~Visitor();
    
    virtual void VisitOperatorPlus(Component*)=0;
    virtual void VisitOperatorMinus(Component*)=0;
    virtual void VisitOperatorMulti(Component*)=0;
    virtual void VisitValue(Component*)=0;
    void setState(int);
    
protected:
    int state;
};

#endif /* VISITOR_H */

