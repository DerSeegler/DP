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


char OperatorPlusComposite::getOpSymbol() {
    return '+';
}

double OperatorPlusComposite::operate(double leftValue, double rightValue) {
    this->value = leftValue + rightValue;
    return this->value;
}