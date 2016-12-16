/* 
 * File:   OperatePrint.cpp
 * Author: istyaseeg
 * 
 * Created on 1. Juli 2016, 11:28
 */

#include "InOrderIterator.h"
#include <stdio.h>

InOrderIterator::InOrderIterator() : Iterator(){
}

InOrderIterator::~InOrderIterator() {
}

void InOrderIterator::traverse(Component* root, Visitor* v) {
    Component * l =root->getLeft(); 
    Component * r =root->getRight();
    v->setState(0);
    if(l && r)root->accept(v);
    if(l) this->traverse(l,v);
    v->setState(1);
    root->accept(v);
    if(r) this->traverse(r, v);
    v->setState(2);
    if(l && r)root->accept(v);
}