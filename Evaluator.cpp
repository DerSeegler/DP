/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Evaluator.cpp
 * Author: andi
 * 
 * Created on 2. Dezember 2016, 12:57
 */

#include "Evaluator.h"

Evaluator::Evaluator(Component*c) : ExpressionMethod(c){
    this->visitor= new EvalVisitor();
    this->iterator = new PostOrderIterator();
}

Evaluator::~Evaluator() {
}

void Evaluator::run(void){
    this->iterator->traverse(this->root, this->visitor);
}

double Evaluator::getResult(void){
    return ((EvalVisitor*)this->visitor)->getResult();
}