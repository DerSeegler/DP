/* 
 * File:   OperatorPlus.cpp
 * Author: istyaseeg
 * 
 * Created on 3. Juni 2016, 11:20
 */

#include "OperatorPlusComposite.h"

OperatorPlusComposite::OperatorPlusComposite(Component *l, Component *r) : OperatorComponent(l,r) {
}

OperatorPlusComposite::~OperatorPlusComposite() {
}

void OperatorPlusComposite::accept(Visitor *v){
    v->VisitOperatorPlus(this);
}