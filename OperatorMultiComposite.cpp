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

char OperatorMultiComposite::getOpSymbol() {
    return '*';
}

double OperatorMultiComposite::operate(double leftValue, double rightValue) {
    this->value = leftValue * rightValue;
    return this->value;
}