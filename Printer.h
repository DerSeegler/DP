/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Printer.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 12:57
 */

#ifndef PRINTER_H
#define PRINTER_H

#include "ExpressionMethod.h"
#include "PrintVisitor.h"
#include "InOrderIterator.h"

class Printer : public ExpressionMethod{
public:
    Printer(Component*c);
    virtual ~Printer();
    
    void run(void);
    double getResult(void);
private:

};

#endif /* PRINTER_H */

