/* 
 * File:   OperatorMinus.cpp
 * Author: istyaseeg
 * 
 * Created on 3. Juni 2016, 11:21
 */

#include "OperatorMinusComposite.h"

OperatorMinusComposite::OperatorMinusComposite(Component *l, Component *r) : OperatorComponent(l,r) {
}

OperatorMinusComposite::~OperatorMinusComposite() {
}

void OperatorMinusComposite::accept(Visitor *v){
    v->VisitOperatorMinus(this);
}