/* 
 * File:   OperateIterator.cpp
 * Author: istyaseeg
 * 
 * Created on 1. Juli 2016, 11:20
 */

#include "PostOrderIterator.h"
#include "Component.h"

PostOrderIterator::PostOrderIterator() {
}

PostOrderIterator::~PostOrderIterator() {
}

void PostOrderIterator::traverse(Component * root, Visitor * v) {
    if(root->isLeaf()){
        root->accept(v);
        return;
    }
    this->traverse(root->getLeft(), v);
            
    this->traverse(root->getRight(), v);
    
    root->accept(v);
}

