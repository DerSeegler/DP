/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   EquationMethod.cpp
 * Author: andi
 * 
 * Created on 2. Dezember 2016, 12:58
 */

#include "ExpressionMethod.h"

ExpressionMethod::ExpressionMethod(Component*c){
    this->root= c;
}
ExpressionMethod::ExpressionMethod(Component*c, Visitor *v, Iterator *i){
    this->iterator= i;
    this->visitor=v;
    this->root= c;
}

ExpressionMethod::~ExpressionMethod() {
}

