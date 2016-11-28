/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PrintVisitor.cpp
 * Author: istyaseeg
 * 
 * Created on November 18, 2016, 1:46 PM
 */

#include "PrintVisitor.h"

PrintVisitor::PrintVisitor() : Visitor() {
}

PrintVisitor::~PrintVisitor() {
}

bool PrintVisitor::Print(string s){
    switch (this->state) {
        case 0: 
            printf("(");
            break;
        case 1:
            std::cout << s;            
            break;
        case 2:
            printf(")");
            break;
    }
}

void PrintVisitor::VisitOperatorPlus(Component* c){
    this->Print(" + ");
}
void PrintVisitor::VisitOperatorMinus(Component* c){
    this->Print(" - ");
}
void PrintVisitor::VisitOperatorMulti(Component* c){
    this->Print(" * ");
}
void PrintVisitor::VisitValue(Component* c){
    ostringstream strs;
    strs << c->value;
    this->Print(strs.str());
}