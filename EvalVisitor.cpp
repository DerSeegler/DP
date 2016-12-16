/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   EvalVisitor.cpp
 * Author: istyaseeg
 * 
 * Created on November 18, 2016, 1:46 PM
 */

#include "EvalVisitor.h"

EvalVisitor::EvalVisitor() : Visitor() {
}

EvalVisitor::~EvalVisitor() {
}


double EvalVisitor::getResult(){
    return this->stack.back();
}

void EvalVisitor::VisitOperatorPlus(Component* c){
    if(this->state == 2){
        double r= this->stack.back();
        this->stack.pop_back();
        double l= this->stack.back();
        this->stack.pop_back();
        this->stack.push_back(l+r);
    }
}
void EvalVisitor::VisitOperatorMinus(Component* c){
    if(this->state == 2){
        double r= this->stack.back();
        this->stack.pop_back();
        double l= this->stack.back();
        this->stack.pop_back();
        this->stack.push_back(l-r);
    }
}
void EvalVisitor::VisitOperatorMulti(Component* c){
    if(this->state == 2){
        double r= this->stack.back();
        this->stack.pop_back();
        double l= this->stack.back();
        this->stack.pop_back();
        this->stack.push_back(l*r);
    }
}

void EvalVisitor::VisitValue(Component* c){
    if(this->state == 1){
        this->stack.push_back(c->value);
    }
}