/* 
 * File:   OperateIterator.h
 * Author: istyaseeg
 *
 * Created on 1. Juli 2016, 11:20
 */

#ifndef OPERATEITERATOR_H
#define	OPERATEITERATOR_H

#include "OperatorComponent.h"

class EvalIterator {
public:
    EvalIterator();
    EvalIterator(const EvalIterator& orig);
    
    double eval(Component *);
    virtual ~EvalIterator();
private:

};

#endif	/* OPERATEITERATOR_H */

