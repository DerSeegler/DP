/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Visitor.cpp
 * Author: istyaseeg
 * 
 * Created on November 18, 2016, 1:41 PM
 */

#include "Visitor.h"

Visitor::Visitor() {
}

Visitor::~Visitor() {
}

void Visitor::setState(int i){
    this->state=i;
}