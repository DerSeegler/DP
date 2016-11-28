/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PrintVisitor.h
 * Author: istyaseeg
 *
 * Created on November 18, 2016, 1:46 PM
 */

#ifndef PRINTVISITOR_H
#define PRINTVISITOR_H

#include "Visitor.h"
#include <iostream>
#include <sstream>
#include <stdio.h>

using namespace std;

class PrintVisitor : public Visitor {
public:
    PrintVisitor();
    virtual ~PrintVisitor();
    
    void VisitOperatorPlus(Component*);
    void VisitOperatorMinus(Component*);
    void VisitOperatorMulti(Component*);
    
    void VisitValue(Component*);
    
    bool Print(string s);
private:
    std::string printValue;
};

#endif /* PRINTVISITOR_H */

