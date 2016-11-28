/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   EvalVisitor.h
 * Author: istyaseeg
 *
 * Created on November 18, 2016, 1:46 PM
 */

#ifndef EVALVISITOR_H
#define EVALVISITOR_H

#include "Visitor.h"
#include <vector>

using namespace std;

class EvalVisitor : public Visitor {
public:
    EvalVisitor();
    virtual ~EvalVisitor();
    
    void VisitOperatorPlus(Component*);
    void VisitOperatorMinus(Component*);
    void VisitOperatorMulti(Component*);
    void VisitValue(Component*);
    double getResult(void);
private:
    vector<double> stack;
};

#endif /* EVALVISITOR_H */

