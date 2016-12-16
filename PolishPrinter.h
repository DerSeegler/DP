/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   PolishPrinter.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 12:57
 */

#ifndef POLISHPRINTER_H
#define POLISHPRINTER_H

#include "ExpressionMethod.h"
#include "PostOrderIterator.h"
#include "PrintVisitor.h"

class PolishPrinter : public ExpressionMethod{
public:
    PolishPrinter(Component*);
    virtual ~PolishPrinter();
    
    void run(void);
    double getResult(void);
private:

};

#endif /* POLISHPRINTER_H */

