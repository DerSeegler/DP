/* 
 * File:   OperateIterator.cpp
 * Author: istyaseeg
 * 
 * Created on 1. Juli 2016, 11:20
 */

#include "PostOrderIterator.h"

PostOrderIterator::PostOrderIterator() : Iterator(){
}

PostOrderIterator::~PostOrderIterator() {
}

void PostOrderIterator::traverse(Component * root, Visitor * v) {
    Component * l =root->getLeft(); 
    Component * r =root->getRight();
    
    if(l && r){
        v->setState(0);
        root->accept(v);
    }
    
    if(l) this->traverse(l,v);
    if(r) this->traverse(r, v);
    
    v->setState(1);
    root->accept(v);
    
    if(l && r){
        v->setState(2);
        root->accept(v);
    }

}

