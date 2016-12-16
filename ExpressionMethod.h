/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   EquationMethod.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 12:58
 */

#ifndef EQUATIONMETHOD_H
#define EQUATIONMETHOD_H
#include "Component.h"
#include "Iterator.h"

class ExpressionMethod {
public:
    ExpressionMethod(Component*);
    ExpressionMethod(Component*,Visitor*, Iterator*);
    virtual ~ExpressionMethod();
    
    virtual void run(void)= 0;
    virtual double getResult(void)= 0;
protected:
    Component * root;
    Iterator * iterator;
    Visitor * visitor;
private:

};

#endif /* EQUATIONMETHOD_H */

