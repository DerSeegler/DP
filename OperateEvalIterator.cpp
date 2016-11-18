/* 
 * File:   OperateIterator.cpp
 * Author: istyaseeg
 * 
 * Created on 1. Juli 2016, 11:20
 */

#include "OperateEvalIterator.h"
#include "Component.h"

EvalIterator::EvalIterator() {
}

EvalIterator::EvalIterator(const EvalIterator& orig) {
}

EvalIterator::~EvalIterator() {
}

double EvalIterator::eval(Component * root) {
    if(root->isLeaf()){
        return root->operate(0.0,0.0);
    }
    
    return root->operate(this->eval(root->getLeft()), this->eval(root->getRight()));
}

