/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PolishPrinter.cpp
 * Author: andi
 * 
 * Created on 2. Dezember 2016, 12:57
 */

#include "PolishPrinter.h"

PolishPrinter::PolishPrinter(Component*c) : ExpressionMethod(c){
    this->iterator= new PostOrderIterator();
    this->visitor= new PrintVisitor();
}

PolishPrinter::~PolishPrinter() {
}

void PolishPrinter::run(void){
    this->iterator->traverse(this->root, this->visitor);
}

double PolishPrinter::getResult(void){
    return 0.0;
}