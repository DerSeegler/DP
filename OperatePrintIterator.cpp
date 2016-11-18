/* 
 * File:   OperatePrint.cpp
 * Author: istyaseeg
 * 
 * Created on 1. Juli 2016, 11:28
 */

#include "OperatePrintIterator.h"
#include <stdio.h>

PrintIterator::PrintIterator() {
}

PrintIterator::PrintIterator(const PrintIterator& orig) {
}

PrintIterator::~PrintIterator() {
}

void PrintIterator::print(Component * root) {
    Component * l =root->getLeft(); 
    Component * r =root->getRight();
    
    if(l && r) printf("(");
    
    if(l) this->print(l);
    
    if(!l && !r) printf("%.f", root->value);
    else printf("%c", root->getOpSymbol());
    
    if(r) this->print(r);
        
    if(l && r) printf(")");
}