/* 
 * File:   OperatePrint.h
 * Author: istyaseeg
 *
 * Created on 1. Juli 2016, 11:28
 */

#ifndef OPERATEPRINT_H
#define	OPERATEPRINT_H

#include "Component.h"
#include "OperatorComponent.h"

#include "Visitor.h"

class InOrderIterator {
public:
    InOrderIterator();
    InOrderIterator(const InOrderIterator& orig);
    void traverse(Component *, Visitor *);
    virtual ~InOrderIterator();
private:

};

#endif	/* OPERATEPRINT_H */

