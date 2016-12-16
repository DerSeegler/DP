/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Evaluator.h
 * Author: andi
 *
 * Created on 2. Dezember 2016, 12:57
 */

#ifndef EVALUATOR_H
#define EVALUATOR_H

#include "ExpressionMethod.h"
#include "PostOrderIterator.h"
#include "EvalVisitor.h"

class Evaluator : public ExpressionMethod{
public:
    Evaluator(Component*c);
    virtual ~Evaluator();
    
    void run(void);
    double getResult(void);
private:

};

#endif /* EVALUATOR_H */

