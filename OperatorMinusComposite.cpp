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

char OperatorMinusComposite::getOpSymbol() {
    return '-';
}

double OperatorMinusComposite::operate(double leftValue, double rightValue) {
    this->value = leftValue - rightValue;
    return this->value;
}