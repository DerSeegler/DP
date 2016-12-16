/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Printer.cpp
 * Author: andi
 * 
 * Created on 2. Dezember 2016, 12:57
 */

#include "Printer.h"

Printer::Printer(Component*c) : ExpressionMethod(c){
    this->visitor= new PrintVisitor();
    this->iterator= new InOrderIterator();
}

Printer::~Printer() {
}

void Printer::run(void){
    this->iterator->traverse(this->root, this->visitor);
}

double Printer::getResult(void){
    return 0.0;
}