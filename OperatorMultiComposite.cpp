/* 
 * File:   OperatorMulti.cpp
 * Author: istyaseeg
 * 
 * Created on 3. Juni 2016, 11:21
 */

#include "OperatorMultiComposite.h"

OperatorMultiComposite::OperatorMultiComposite(Component *l, Component *r) : OperatorComponent(l,r) {
}

OperatorMultiComposite::~OperatorMultiComposite() {
}

void OperatorMultiComposite::accept(Visitor *v){
    v->VisitOperatorMulti(this);
}